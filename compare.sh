#!/bin/bash

./tree_distances original_msa/symmetric_0.5/symmetric_0.5.tree original_msa/symmetric_0.5
./tree_distances original_msa/symmetric_0.5/symmetric_0.5.tree filtered_msa/symmetric_0.5

./tree_distances original_msa/symmetric_1.0/symmetric_1.0.tree original_msa/symmetric_1.0
./tree_distances original_msa/symmetric_1.0/symmetric_1.0.tree filtered_msa/symmetric_1.0

./tree_distances original_msa/symmetric_2.0/symmetric_2.0.tree original_msa/symmetric_2.0
./tree_distances original_msa/symmetric_2.0/symmetric_2.0.tree filtered_msa/symmetric_2.0

./tree_distances original_msa/asymmetric_0.5/asymmetric_0.5.tree original_msa/asymmetric_0.5
./tree_distances original_msa/asymmetric_0.5/asymmetric_0.5.tree filtered_msa/asymmetric_0.5

./tree_distances original_msa/asymmetric_1.0/asymmetric_1.0.tree original_msa/asymmetric_1.0
./tree_distances original_msa/asymmetric_1.0/asymmetric_1.0.tree filtered_msa/asymmetric_1.0

./tree_distances original_msa/asymmetric_2.0/asymmetric_2.0.tree original_msa/asymmetric_2.0
./tree_distances original_msa/asymmetric_2.0/asymmetric_2.0.tree filtered_msa/asymmetric_2.0
