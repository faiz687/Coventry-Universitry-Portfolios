set grid
set title 'BP and Heartrate'
set yrange [50:160]
set xlabel 'time (military)'
set ylabel 'Blood pressure'
set label 'After Walking'  at 15, 105
set label 'Before Walking' at 15, 55
set pointsize 1.5
plot 'heart.dat' u 1:2 w lp t 'systolic', 'heart.dat' u 1:3 w lp t 'diastolic', 'heart.dat' u 1:4 w lp t 'heartrate'
