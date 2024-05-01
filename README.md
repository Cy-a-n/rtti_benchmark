# RTTI-Benchmark

Sorry for the language, I felt fancy today.

## Context

There are two typical approaches (although they are not the only ones) in rust to create a heterogeneous array containing elements that all share a common trait.

1. Casting or coercing all elements to a dynamic trait object of their shared type like so:
    ```rust
    let array: [Box<dyn SharedTrait>; 2] = [
        Box::new(Struct0),
        Box::new(Struct1),
        // ...
    ]; 
    ```
    As far as I know, this wraps every instance of the dynamic trait in a fat pointer pointing to data and to a vtable, which is used at runtime to dynamically look up function pointers of the concrete type's functions.
    This method is very simple to implement in rust, but as I see it, it has the potential drawbacks of poor cache locality, forced heap allocations and the need to use dynamic dispatch for every function call. I would appreciate any feedback on these claims, as I am not an expert.

2. Wrapping all types implementing the shared type in an enum like so:
    ```rust
    pub enum StructWrapper {
        Struct0(Struct0),
        Struct1(Struct1),
        // ...
    }
    
    // Usage
    let array: [StructWrapper; 2] = [
        StructWrapper::Struct0(Struct0),
        StructWrapper::Struct1(Struct1),
        // ...
    ];

    for wrapped_type in array {
        match wrapped_type {
            StructWrapper::Struct0(downcasted) => {
                should_use_static_dispatch_here(downcasted)
            }
            StructWrapper::Struct1(downcasted) => {
                should_use_static_dispatch_here(downcasted)
            }
        }
    }
    ```
    This is results in something very similar too runtime type information used in other languages. In my eyes this has the benefit of allowing static dispatch after the element has been downcasted by the match statement, which will apply to every function call on the element within `should_use_static_dispatch_here`.  
    Unfortunately, this is not scalable as you have to manually add and handle new enum variants for every new concrete type. Additionally if this a library, its users have to fork and modify the library to add new enum variants.  
    However, this process of manually adding rtti could be handled by macros or an external preprocessor instead. But, based on my humble knowledge of rust, macros are not powerful enough for this job, as they cannot build an AST of the entire source code, and external preprocessors are not idiomatic in rust and can introduce a lot of problems of their own. 
    That leaves the option of adding rtti support to the rust compiler, if one sees this topic as important enough. The implementation could be mirror to the code above: 

    1. Each time a dynamic trait is created, the compiler generates type information.
    2. Each type implementing the trait gets associated with a unique identifier, analogous to the enum item discriminants used above. Similar to discriminants these identifiers only have to be unique to the trait, not globally. Again, like discriminants, identifiers are stored adjacent to the data of the instances of the trait.
    3. When a function gets called on an instance, the compiler downcasts the instance to its concrete type with the rtti and utilizes static dispatch for further function calls on it. This mirrors the match statement in the example.

    As far as my understanding goes, this should be comparatively easy to implement, as you can already emulate rtti as demonstrated in the example above.

    Again, feel free to point out the fallacies in my reasoning.

## Hypothesis

Dynamic dispatch with runtime type information is more performant than with vtable lookups.

## How to test the hypothesis

Extensive benchmarking of both approaches.

## How I test the hypothesis

Minimal benchmarking of both approaches. I hope that the code is self-explanatory.

## Potential problems of my approach

- Various logical fallacies.
- Lack of statistical significance in the results.
- Lack of proper statistical analysis and procedures.

## My setup

- AMD Ryzen 5 2600X
- 2x8Gb 3200mHz RAM
- NixOs 23.11
- rustc 1.79.0-nightly (f9b161492 2024-04-19)

## Results

```bash
[user@nixos:~/documents/rtti_benchmark]$ cargo run --bin dyn_trait_obj --release
   Compiling dyn_trait_obj v0.1.0 (/home/jasper/documents/rtti_benchmark/dyn_trait_obj)
    Finished `release` profile [optimized] target(s) in 0.26s
     Running `target/release/dyn_trait_obj`
Unimportant: 63
dyn_trait_obj: Time elapsed: 6.634976ms
```

```bash
[jasper@nixos:~/documents/rtti_benchmark]$ cargo run --bin rtti --release
   Compiling rtti v0.1.0 (/home/jasper/documents/rtti_benchmark/rtti)
    Finished `release` profile [optimized] target(s) in 0.20s
     Running `target/release/rtti`
Unimportant: 63
rtti: Time elapsed: 1.46645ms
```

### Evaluation

The results suggest that RTTI can improve the performance of static dispatch over vtables by a large margin.

However, because of the lacking scope and competence of this experiment further research is required under many different situations would be required to assume the hypothesis to be true.

## Notes

- I have generated assembly code for both crates. You can find it under `dyn_trait_obj-a1624d733da146ef.s` and `rtti-000a1692036deef9.s` if you are interested.
- Like I said, I am no expert. This was my first time benchmarking in rust and it obviously should be improved.
- If you are bored, feel free to fork this repo and maybe even create a pull request.
- I may improve this project if I feel like it.