reset

$p90Min <<EOF
0 0.42
1 0.46
2 0.66
3 0.66
4 0.79
EOF

$p90Mean <<EOF
0 0.45627659574468055
1 0.4827659574468084
2 0.6876595744680843
3 0.7027659574468093
4 0.8058510638297881
EOF

$p90Median <<EOF
0 0.45
1 0.48
2 0.69
3 0.71
4 0.81
EOF

$p90Max <<EOF
0 0.49
1 0.51
2 0.69
3 0.71
4 0.81
EOF

set key outside below
set xrange [0:4]
set yrange [0.4122:0.8178000000000001]
set trange [0.4122:0.8178000000000001]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/meta/score/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
