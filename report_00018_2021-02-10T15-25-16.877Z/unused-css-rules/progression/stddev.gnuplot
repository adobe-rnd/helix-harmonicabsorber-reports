reset

$p90Stdev <<EOF
0 63.0222858252404
1 72.97725015571446
2 67.87075633447904
3 67.09722140945323
4 0
EOF

$p90Outlandishness <<EOF
0 1.1041159763313608
1 1.0411833934864119
2 0.9922538650033415
3 0.9906103806228372
EOF

set key outside below
set xrange [0:4]
set yrange [-1.4595450031142891:74.43679515882874]
set trange [-1.4595450031142891:74.43679515882874]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-css-rules/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
