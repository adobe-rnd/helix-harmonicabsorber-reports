reset

$p90Stdev <<EOF
0 0.0007918170355537717
1 0.0008867583977805361
2 0.001109185134490556
3 0.0009115229041580948
4 0.000825049621834262
EOF

$p90Outlandishness <<EOF
0 1.0514766597261642
1 0.9683836545529135
2 0.9843949175427468
3 0.8759098628931611
4 0.8715969120845357
EOF

set key outside below
set xrange [0:4]
set yrange [-0.020221879818258435:1.0724903565799764]
set trange [-0.020221879818258435:1.0724903565799764]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/pScore-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
