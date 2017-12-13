#!/bin/bash

# asymmetric_0.5 asymmetric_1.0 asymmetric_2.0 symmetric_0.5 symmetric_1.0 symmetric_2.0

for file in original_msa/symmetric_2.0/*.msl
do
  #./filter_noise "$file" "${file}"
  ./FastTree -gtr -nt "${file}" > "${file%.*}".tree
done

for file in filtered_msa/symmetric_2.0/*.msl
do
  ./FastTree -gtr -nt "${file}" > "${file%.*}".tree
done
