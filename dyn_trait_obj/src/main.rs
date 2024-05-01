use std::hint::black_box;
use std::time::Instant;
use types::*;

mod types;

pub fn main() {
    let mut unimportant: usize = 0;

    // Warm-up period
    for _ in 0..10000 {
        benchmark(&mut unimportant);
    }

    // Simple benchmarking
    let start_time = Instant::now(); // Start measuring time

    for _ in 0..10000 {
        // Run the benchmark multiple times for more accurate results
        benchmark(&mut unimportant);
    }

    let elapsed_time = start_time.elapsed();

    println!("Unimportant: {}", unimportant);
    println!("dyn_trait_obj: Time elapsed: {:?}", elapsed_time);
}

// I added the attributes to identify the function more easily when inspecting assembly code with STRG+F: "benchmark:". Is this a good practise?
// Anyway, from my limited understanding, the compiler doesn't seem to do unwanted optimizations here.
#[no_mangle]
fn benchmark(unimportant: &mut usize) {
    let array: [Box<dyn SharedTrait>; 32] = [
        Box::new(Struct0::new(0, 1)),
        Box::new(Struct1::new(1, 2)),
        Box::new(Struct2::new(2, 3)),
        Box::new(Struct3::new(3, 4)),
        Box::new(Struct4::new(4, 5)),
        Box::new(Struct5::new(5, 6)),
        Box::new(Struct6::new(6, 7)),
        Box::new(Struct7::new(7, 8)),
        Box::new(Struct8::new(8, 9)),
        Box::new(Struct9::new(9, 10)),
        Box::new(Struct10::new(10, 11)),
        Box::new(Struct11::new(11, 12)),
        Box::new(Struct12::new(12, 13)),
        Box::new(Struct13::new(13, 14)),
        Box::new(Struct14::new(14, 15)),
        Box::new(Struct15::new(15, 16)),
        Box::new(Struct16::new(16, 17)),
        Box::new(Struct17::new(17, 18)),
        Box::new(Struct18::new(18, 19)),
        Box::new(Struct19::new(19, 20)),
        Box::new(Struct20::new(20, 21)),
        Box::new(Struct21::new(21, 22)),
        Box::new(Struct22::new(22, 23)),
        Box::new(Struct23::new(23, 24)),
        Box::new(Struct24::new(24, 25)),
        Box::new(Struct25::new(25, 26)),
        Box::new(Struct26::new(26, 27)),
        Box::new(Struct27::new(27, 28)),
        Box::new(Struct28::new(28, 29)),
        Box::new(Struct29::new(29, 30)),
        Box::new(Struct30::new(30, 31)),
        Box::new(Struct31::new(31, 32)),
    ];

    for dyn_trait_obj in array {
        let x = black_box(dyn_trait_obj.fn_0());
        let y = black_box(dyn_trait_obj.fn_1());
        *unimportant = x + y;
    }
}
