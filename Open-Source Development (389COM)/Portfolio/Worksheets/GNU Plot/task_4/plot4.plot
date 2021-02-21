# set terminal pngcairo  transparent enhanced font "arial,10" fontscale 1.0 size 600, 400 
# set output 'scatter.1.png'
set bar 1.000000 front
set style circle radius graph 0.02, first 0.00000, 0.00000 
set style ellipse size graph 0.05, 0.03, first 0.00000 angle 0 units xy
set dummy u, v
set key inside right top vertical Right noreverse enhanced autotitle box lt black linewidth 1.000 dashtype solid
set style textbox transparent margins  1.0,  1.0 border
unset logscale
set parametric
unset paxis 1 tics
unset paxis 2 tics
unset paxis 3 tics
unset paxis 4 tics
unset paxis 5 tics
unset paxis 6 tics
unset paxis 7 tics
set title "Simple demo of scatter data conversion to grid data" 
set xlabel "data style point - no dgrid" 
set paxis 1 range [ * : * ] noreverse nowriteback
set paxis 2 range [ * : * ] noreverse nowriteback
set paxis 3 range [ * : * ] noreverse nowriteback
set paxis 4 range [ * : * ] noreverse nowriteback
set paxis 5 range [ * : * ] noreverse nowriteback
set paxis 6 range [ * : * ] noreverse nowriteback
set paxis 7 range [ * : * ] noreverse nowriteback
set colorbox vertical origin screen 0.9, 0.2, 0 size screen 0.05, 0.6, 0 front  noinvert bdefault
u = 0.0
set cntrparam levels auto 10
set view 60, 30, 1.0, 1.1
## Last datafile plotted: "hemisphr.dat"
splot  "hemisphr.dat"
set contour
set cntrparam level 10 
replot
set hidden3d
replot
