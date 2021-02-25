reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
EOF

$p90Mean <<EOF
0 1.7421052780022408e-17
1 0
2 5.905441620346577e-20
3 0
EOF

$p90Median <<EOF
0 2.7755575615628914e-17
1 0
2 0
3 0
EOF

$p90Max <<EOF
0 4.4408920985006264e-17
1 0
2 5.551115123125783e-18
3 0
EOF

set key outside below
set xrange [0:3]
set yrange [-0.001:0.0010000000000000445]
set trange [-0.001:0.0010000000000000445]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/score-difference/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
