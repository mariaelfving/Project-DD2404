#!/bin/bash

# Bash file to filter all of the alignments and then use the program FastTree
# to create the trees, all in the correct directories
# Not fully automated, have to change between these in the appropriate place:
# asymmetric_0.5 asymmetric_1.0 asymmetric_2.0 symmetric_0.5 symmetric_1.0 symmetric_2.0

for file in original_msa/asymmetric_0.5/*.msl
do
  ./filter_noise "$file" "${file}"
  ./FastTree -gtr -nt "${file}" > "${file%.*}".tree
done

for file in filtered_msa/asymmetric_0.5/*.msl
do
  ./FastTree -gtr -nt "${file}" > "${file%.*}".tree
done
