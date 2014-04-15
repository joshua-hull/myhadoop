set terminal latex
set output "hadoop_wordcount.tex"
set size 2/3., 2/3.
set nokey
set title 'Hadoop WordCount Runtimes'
set xlabel 'Number of Nodes'
set xrange [0:10]
set ylabel 'Runtime' rotate by 90
plot "hadoop_wordcount.dat" with linespoints
