reset

$p90Min <<EOF
0 0.1
1 0.11
2 0.33
3 0.37
4 0.47
EOF

$p90Mean <<EOF
0 0.2029787234042553
1 0.23531914893617006
2 0.5669148936170213
3 0.5625531914893618
4 0.6875531914893613
EOF

$p90Median <<EOF
0 0.2
1 0.23
2 0.6
3 0.58
4 0.705
EOF

$p90Max <<EOF
0 0.32
1 0.36
2 0.64
3 0.64
4 0.77
EOF

set key outside below
set xrange [0:4]
set yrange [0.08660000000000001:0.7834]
set trange [0.08660000000000001:0.7834]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/meta/score/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
