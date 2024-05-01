use bench::{
    dynamic_types,
    static_types::{self, StructWrapper},
};
use criterion::{black_box, criterion_group, criterion_main, BenchmarkId, Criterion};

criterion_main!(benches);
criterion_group!(benches, bench_dynamic, bench_static);

fn bench_dynamic(c: &mut Criterion) {
    let mut unimportant: usize = 0;
    let array: [Box<dyn dynamic_types::SharedTrait>; 32] = [
        Box::new(dynamic_types::Struct0::new(0, 1)),
        Box::new(dynamic_types::Struct1::new(1, 2)),
        Box::new(dynamic_types::Struct2::new(2, 3)),
        Box::new(dynamic_types::Struct3::new(3, 4)),
        Box::new(dynamic_types::Struct4::new(4, 5)),
        Box::new(dynamic_types::Struct5::new(5, 6)),
        Box::new(dynamic_types::Struct6::new(6, 7)),
        Box::new(dynamic_types::Struct7::new(7, 8)),
        Box::new(dynamic_types::Struct8::new(8, 9)),
        Box::new(dynamic_types::Struct9::new(9, 10)),
        Box::new(dynamic_types::Struct10::new(10, 11)),
        Box::new(dynamic_types::Struct11::new(11, 12)),
        Box::new(dynamic_types::Struct12::new(12, 13)),
        Box::new(dynamic_types::Struct13::new(13, 14)),
        Box::new(dynamic_types::Struct14::new(14, 15)),
        Box::new(dynamic_types::Struct15::new(15, 16)),
        Box::new(dynamic_types::Struct16::new(16, 17)),
        Box::new(dynamic_types::Struct17::new(17, 18)),
        Box::new(dynamic_types::Struct18::new(18, 19)),
        Box::new(dynamic_types::Struct19::new(19, 20)),
        Box::new(dynamic_types::Struct20::new(20, 21)),
        Box::new(dynamic_types::Struct21::new(21, 22)),
        Box::new(dynamic_types::Struct22::new(22, 23)),
        Box::new(dynamic_types::Struct23::new(23, 24)),
        Box::new(dynamic_types::Struct24::new(24, 25)),
        Box::new(dynamic_types::Struct25::new(25, 26)),
        Box::new(dynamic_types::Struct26::new(26, 27)),
        Box::new(dynamic_types::Struct27::new(27, 28)),
        Box::new(dynamic_types::Struct28::new(28, 29)),
        Box::new(dynamic_types::Struct29::new(29, 30)),
        Box::new(dynamic_types::Struct30::new(30, 31)),
        Box::new(dynamic_types::Struct31::new(31, 32)),
    ];
    for count in [1, 32].iter() {
        c.bench_with_input(BenchmarkId::new("dynamic", count), count, |b, i| {
            b.iter(|| {
                for dyn_trait_obj in array.iter().take(*i) {
                    let x = black_box(dyn_trait_obj.fn_0());
                    let y = black_box(dyn_trait_obj.fn_1());
                    unimportant = x + y;
                }
            })
        });
    }
}

fn bench_static(c: &mut Criterion) {
    let mut unimportant: usize = 0;
    let array: [StructWrapper; 32] = [
        StructWrapper::Struct0(static_types::Struct0::new(0, 1)),
        StructWrapper::Struct1(static_types::Struct1::new(1, 2)),
        StructWrapper::Struct2(static_types::Struct2::new(2, 3)),
        StructWrapper::Struct3(static_types::Struct3::new(3, 4)),
        StructWrapper::Struct4(static_types::Struct4::new(4, 5)),
        StructWrapper::Struct5(static_types::Struct5::new(5, 6)),
        StructWrapper::Struct6(static_types::Struct6::new(6, 7)),
        StructWrapper::Struct7(static_types::Struct7::new(7, 8)),
        StructWrapper::Struct8(static_types::Struct8::new(8, 9)),
        StructWrapper::Struct9(static_types::Struct9::new(9, 10)),
        StructWrapper::Struct10(static_types::Struct10::new(10, 11)),
        StructWrapper::Struct11(static_types::Struct11::new(11, 12)),
        StructWrapper::Struct12(static_types::Struct12::new(12, 13)),
        StructWrapper::Struct13(static_types::Struct13::new(13, 14)),
        StructWrapper::Struct14(static_types::Struct14::new(14, 15)),
        StructWrapper::Struct15(static_types::Struct15::new(15, 16)),
        StructWrapper::Struct16(static_types::Struct16::new(16, 17)),
        StructWrapper::Struct17(static_types::Struct17::new(17, 18)),
        StructWrapper::Struct18(static_types::Struct18::new(18, 19)),
        StructWrapper::Struct19(static_types::Struct19::new(19, 20)),
        StructWrapper::Struct20(static_types::Struct20::new(20, 21)),
        StructWrapper::Struct21(static_types::Struct21::new(21, 22)),
        StructWrapper::Struct22(static_types::Struct22::new(22, 23)),
        StructWrapper::Struct23(static_types::Struct23::new(23, 24)),
        StructWrapper::Struct24(static_types::Struct24::new(24, 25)),
        StructWrapper::Struct25(static_types::Struct25::new(25, 26)),
        StructWrapper::Struct26(static_types::Struct26::new(26, 27)),
        StructWrapper::Struct27(static_types::Struct27::new(27, 28)),
        StructWrapper::Struct28(static_types::Struct28::new(28, 29)),
        StructWrapper::Struct29(static_types::Struct29::new(29, 30)),
        StructWrapper::Struct30(static_types::Struct30::new(30, 31)),
        StructWrapper::Struct31(static_types::Struct31::new(31, 32)),
    ];

    for count in [1, 32].iter() {
        c.bench_with_input(BenchmarkId::new("static", count), count, |b, i| {
            b.iter(|| {
                for wrapped_type in array.iter().take(*count) {
                    match wrapped_type {
                        StructWrapper::Struct0(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct1(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct2(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct3(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct4(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct5(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct6(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct7(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct8(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct9(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct10(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct11(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct12(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct13(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct14(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct15(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct16(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct17(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct18(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct19(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct20(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct21(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct22(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct23(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct24(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct25(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct26(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct27(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct28(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct29(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct30(inner) => static_dispatch(&mut unimportant, inner),
                        StructWrapper::Struct31(inner) => static_dispatch(&mut unimportant, inner),
                    }
                }
            })
        });
    }
}

fn static_dispatch(
    unimportant: &mut usize,
    type_known_at_compile_time: &impl static_types::SharedTrait,
) {
    let x = black_box(type_known_at_compile_time.fn_0());
    let y = black_box(type_known_at_compile_time.fn_1());
    *unimportant = x + y;
}
