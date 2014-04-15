set terminal latex
set output "hadoop2_terasort.tex"
set size 2/3., 2/3.
set nokey
set title 'Hadoop 2 TeraSort Runtimes'
set xlabel 'Number of Nodes'
set xrange [0:18]
set ylabel 'Runtime' rotate by 90
plot "hadoop2_terasort.dat" with linespoints
