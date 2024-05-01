#!/bin/bash

# Define the instantiation code template
printf "let array: [StructWrapper; 32] = ["
for i in {0..31}; do
    printf "StructWrapper::Struct$i(Struct$i::new($i, $((i+1)))),"
done
printf "];\n\nfor wrapped_type in array { match wrapped_type { "
for i in {0..31}; do
    printf "StructWrapper::Struct$i(downcasted) => { should_use_static_dispatch_here(unimportant, downcasted) } "
done
printf "} }"