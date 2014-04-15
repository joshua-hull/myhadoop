set terminal latex
set output "wordcount.tex"
set size 2/3., 2/3.
set title 'Hadoop 1 and 2 WordCount Runtimes'
set xlabel 'Number of Nodes'
set xrange [0:10]
set ylabel 'Runtime' rotate by 90
plot "hadoop_wordcount.dat" title '1' with linespoints, "hadoop2_wordcount.dat" title '2' with linespoints
