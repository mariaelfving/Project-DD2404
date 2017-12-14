# Reducing noise in protein multi alignments

### Sunday, Dec 10th

Started working on the project. Installed all necessary packages and read up on the project I have chosen.

Started by trying to write a script to check for and remove noise and then generate trees in the file `compute_trees`. Ran into some problems with the programs `fastprot` and `fnj`.

Also set up a start to a project report with all the appropriate sections.

Hope to be done by friday!

### Monday, Dec 11th

Tried to work out what I was doing wrong with `fastprot` and `fnj`, but I have been unable to locate the problem.

Started on the script to compare the trees in the file `tree_distance` instead. Using Dendropy proved very useful. However, I cannot try it out before I sort out my problems with generating the trees...

Also started writing a bit on the Introduction-part of my project report.

### Tuesday, Dec 12th

Switched tree building approach to using `cogent`. First I tried using the function `fasttree`, but it did not work as I wanted so I switched to the solution provided on this [**webpage**](http://pycogent.org/examples/maketree_from_proteinseqs.html).

I can now take one file from one of the provided directories, create trees for both the original alignment and for the filtered alignment and then compare them to the reference tree.

I will nog begin working on creating trees for a whole directory and putting them in separate directories to be able to go through all of them a bit faster.

Will also start working on ways to control my scripts.

### Wednesday, Dec 13th

Got everything to run smoothly and computed the symmetric distances between all the trees and the reference tree.

I now have all my data, but I still need to work on the controls and write the rest of my report.

### Thursday, Dec 14th

Noticed something was wrong somewhere in my code because the smallest value for the symmetric distance for one of the filtered alignments was zero... so I spent almost all day locating, but at last I located it. So, now I have what I hope to be the correct data!

Now it is time for the controls and for the report. Starts to seem a bit optimistic to be done by tomorrow, but hopefully I can be done by Saturday, at least!

### Friday, Dec 15th
