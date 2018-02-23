Matlab code to scrape academic ancestry from academictree.org and store the results as a directed graph.

Academicancestry.m is a script that creates and plots the graph.
If you do not want the plot, use the function getactree.m instead.
The function getparents.m is an auxiliary function, used to initialize the family tree with the academic of interest and her mentors.
The function addgraph.m is an auxiliary function, used to add the mentor's mentors, their mentors, and so on.

The function mergedigraphs.m merges two digraphs.
The script merge.m demonstrates mergedigraphs for me and my bro Rob.
