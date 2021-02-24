reset

$p90Min <<EOF
0 2850
1 0
2 0
3 3120
EOF

$p90Mean <<EOF
0 3884.7872340425533
1 1815.1063829787233
2 1692.9032258064517
3 3908.936170212766
EOF

$p90Median <<EOF
0 3910
1 2250
2 2160
3 4050
EOF

$p90Max <<EOF
0 4350
1 2420
2 2550
3 4240
EOF

set key outside below
set xrange [0:3]
set yrange [-87:4437]
set trange [-87:4437]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-javascript/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
