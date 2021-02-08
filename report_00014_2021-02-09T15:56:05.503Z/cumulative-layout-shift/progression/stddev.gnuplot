reset

$p90Stdev <<EOF
0 0.2466223446114797
1 0.18470778202302085
2 0.18420354962605887
3 0.07041673216672824
4 7.771561172376096e-16
EOF

$p90Outlandishness <<EOF
0 1.0184385306455555
1 1.0228969314880345
2 1.023785818242619
3 1.030552758393225
4 0.9602775137205427
EOF

set key outside below
set xrange [0:4]
set yrange [-0.02061105516786371:1.0511638135610895]
set trange [-0.02061105516786371:1.0511638135610895]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/cumulative-layout-shift/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
