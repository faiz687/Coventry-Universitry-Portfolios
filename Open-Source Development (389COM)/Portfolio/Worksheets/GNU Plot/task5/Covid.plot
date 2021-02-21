set grid
set title 'Covid hospital admissions UK (November 1 - 15th)'
set yrange [100:500]
set xlabel 'Days'
set ylabel 'Admissisons'
set pointsize 1.5
plot 'covi19.dat' u 1:2 w lp t 'London' , 'covi19.dat' u 1:3 w lp t 'Midlands'
