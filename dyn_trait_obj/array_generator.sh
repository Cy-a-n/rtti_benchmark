#!/bin/bash

# Define the instantiation code template
printf "let array: [Box<dyn SharedTrait>; 32] = ["
for i in {0..31}; do
    printf "Box::new(Struct$i::new($i, $((i+1)))),"
done
printf "];"