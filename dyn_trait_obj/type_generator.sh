#!/bin/bash

# Define the struct code template
struct_code_template='pub struct Struct%s { x: usize, y: usize,}impl Struct%s { pub fn new(x: usize, y: usize) -> Self { Self { x, y } }}impl SharedTrait for Struct%s { fn fn_0(&self) -> usize { self.x } fn fn_1(&self) -> usize { self.y }}'

# Generate the trait
printf "pub trait SharedTrait {   fn fn_0(&self) -> usize; fn fn_1(&self) -> usize;}\n\n"

# Generate code for 32 types
for i in {0..31}; do
    printf "$struct_code_template" "$i" "$i" "$i"
done
