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
    println!("rtti: Time elapsed: {:?}", elapsed_time);
}

// I added the attributes to identify the function more easily when inspecting assembly code with STRG+F: "benchmark:". Is this a good practise?
// Anyway, from my limited understanding, the compiler doesn't seem to do unwanted optimizations here.
#[no_mangle]
fn benchmark(unimportant: &mut usize) {
    let array: [StructWrapper; 32] = [
        StructWrapper::Struct0(Struct0::new(0, 1)),
        StructWrapper::Struct1(Struct1::new(1, 2)),
        StructWrapper::Struct2(Struct2::new(2, 3)),
        StructWrapper::Struct3(Struct3::new(3, 4)),
        StructWrapper::Struct4(Struct4::new(4, 5)),
        StructWrapper::Struct5(Struct5::new(5, 6)),
        StructWrapper::Struct6(Struct6::new(6, 7)),
        StructWrapper::Struct7(Struct7::new(7, 8)),
        StructWrapper::Struct8(Struct8::new(8, 9)),
        StructWrapper::Struct9(Struct9::new(9, 10)),
        StructWrapper::Struct10(Struct10::new(10, 11)),
        StructWrapper::Struct11(Struct11::new(11, 12)),
        StructWrapper::Struct12(Struct12::new(12, 13)),
        StructWrapper::Struct13(Struct13::new(13, 14)),
        StructWrapper::Struct14(Struct14::new(14, 15)),
        StructWrapper::Struct15(Struct15::new(15, 16)),
        StructWrapper::Struct16(Struct16::new(16, 17)),
        StructWrapper::Struct17(Struct17::new(17, 18)),
        StructWrapper::Struct18(Struct18::new(18, 19)),
        StructWrapper::Struct19(Struct19::new(19, 20)),
        StructWrapper::Struct20(Struct20::new(20, 21)),
        StructWrapper::Struct21(Struct21::new(21, 22)),
        StructWrapper::Struct22(Struct22::new(22, 23)),
        StructWrapper::Struct23(Struct23::new(23, 24)),
        StructWrapper::Struct24(Struct24::new(24, 25)),
        StructWrapper::Struct25(Struct25::new(25, 26)),
        StructWrapper::Struct26(Struct26::new(26, 27)),
        StructWrapper::Struct27(Struct27::new(27, 28)),
        StructWrapper::Struct28(Struct28::new(28, 29)),
        StructWrapper::Struct29(Struct29::new(29, 30)),
        StructWrapper::Struct30(Struct30::new(30, 31)),
        StructWrapper::Struct31(Struct31::new(31, 32)),
    ];

    for wrapped_type in array {
        match wrapped_type {
            StructWrapper::Struct0(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct1(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct2(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct3(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct4(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct5(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct6(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct7(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct8(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct9(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct10(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct11(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct12(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct13(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct14(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct15(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct16(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct17(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct18(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct19(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct20(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct21(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct22(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct23(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct24(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct25(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct26(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct27(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct28(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct29(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct30(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
            StructWrapper::Struct31(downcasted) => {
                should_use_static_dispatch_here(unimportant, downcasted)
            }
        }
    }
}

fn should_use_static_dispatch_here(
    unimportant: &mut usize,
    type_known_at_compile_time: impl SharedTrait,
) {
    let x = black_box(type_known_at_compile_time.fn_0());
    let y = black_box(type_known_at_compile_time.fn_1());
    *unimportant = x + y;
}
