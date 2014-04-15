set terminal latex
set output "hadoop2_wordcount.tex"
set size 2/3., 2/3.
set nokey
set title 'Hadoop 2 WordCount Runtimes'
set xlabel 'Number of Nodes'
set xrange [0:18]
set ylabel 'Runtime' rotate by 90
set yrange [26:30]
plot "hadoop2_wordcount.dat" with linespoints
