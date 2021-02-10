reset

$p90Min <<EOF
0 72.074
1 1.9660000000000002
2 2.091
3 2.008
4 1.9970000000000003
EOF

$p90Mean <<EOF
0 85.37494680851064
1 3.1147659574468087
2 3.179712765957447
3 2.9533829787234036
4 2.966765957446808
EOF

$p90Median <<EOF
0 86.151
1 2.6014999999999997
2 2.7415000000000003
3 2.8015
4 2.774
EOF

$p90Max <<EOF
0 119.523
1 12.552
2 11.736
3 5.755000000000001
4 6.369999999999999
EOF

set key outside below
set xrange [0:4]
set yrange [-0.3851399999999998:121.87414]
set trange [-0.3851399999999998:121.87414]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//server-response-time/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
