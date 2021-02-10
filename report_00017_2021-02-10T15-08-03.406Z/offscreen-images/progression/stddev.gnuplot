reset

$p90Stdev <<EOF
0 73.6121016681115
1 70.4824768169551
2 50.92489965783642
3 0
4 0
EOF

$p90Outlandishness <<EOF
0 0.9939485766758496
1 1.017885579737092
2 0.987790138977043
EOF

set key outside below
set xrange [0:4]
set yrange [-1.4722420333622301:75.08434370147374]
set trange [-1.4722420333622301:75.08434370147374]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/offscreen-images/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
