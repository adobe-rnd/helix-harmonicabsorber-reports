reset

$p90Stdev <<EOF
0 168.99003594238317
1 194.63996573727877
2 69.52159352188096
3 39.266234559868835
4 43.197374665964226
EOF

$p90Outlandishness <<EOF
0 1.0071977111749477
1 1.021120280183815
2 1.1075819730443668
3 1.058433717013723
4 1.070629801857465
EOF

set key outside below
set xrange [0:4]
set yrange [-2.865457649347129:198.51262109780086]
set trange [-2.865457649347129:198.51262109780086]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
