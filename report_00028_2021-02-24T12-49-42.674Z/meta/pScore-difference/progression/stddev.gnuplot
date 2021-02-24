reset

$p90Stdev <<EOF
0 0.0011503992733013322
1 0.0009633060994493283
2 0.0009552271862070063
3 0.0009849101553757776
EOF

$p90Outlandishness <<EOF
0 0.8098442631469096
1 0.6233976992539534
2 0.8504919230214879
3 7.696102049911338
EOF

set key outside below
set xrange [0:3]
set yrange [-0.15294770926829562:7.850004986365841]
set trange [-0.15294770926829562:7.850004986365841]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/meta/pScore-difference/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
