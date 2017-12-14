#!/bin/bash

# Bash file to compare all the generated trees to the appropriate reference tree

./tree_distances reference_trees/symmetric_0.5.tree original_msa/symmetric_0.5
./tree_distances reference_trees/symmetric_0.5.tree filtered_msa/symmetric_0.5

./tree_distances reference_trees/symmetric_1.0.tree original_msa/symmetric_1.0
./tree_distances reference_trees/symmetric_1.0.tree filtered_msa/symmetric_1.0

./tree_distances reference_trees/symmetric_2.0.tree original_msa/symmetric_2.0
./tree_distances reference_trees/symmetric_2.0.tree filtered_msa/symmetric_2.0

./tree_distances reference_trees/asymmetric_0.5.tree original_msa/asymmetric_0.5
./tree_distances reference_trees/asymmetric_0.5.tree filtered_msa/asymmetric_0.5

./tree_distances reference_trees/asymmetric_1.0.tree original_msa/asymmetric_1.0
./tree_distances reference_trees/asymmetric_1.0.tree filtered_msa/asymmetric_1.0

./tree_distances reference_trees/asymmetric_2.0.tree original_msa/asymmetric_2.0
./tree_distances reference_trees/asymmetric_2.0.tree filtered_msa/asymmetric_2.0
