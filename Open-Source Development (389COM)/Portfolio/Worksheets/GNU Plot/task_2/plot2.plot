set title 'My plot'
set ylabel 'Y Axis'
set xlabel 'Time Axis'
plot 'exp.dat' using 1:2 with linespoints t 'Annealing'

