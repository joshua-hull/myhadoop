set terminal latex
set output "hadoop2_wordcount.tex"
set size 2/3., 2/3.
set title 'Hadoop 2 WordCount Runtimes'
set xlabel 'Number of Nodes'
set ylabel 'Runtime' rotate by 90
plot sin(x) title 'WordCount'
