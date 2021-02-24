reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
EOF

$p90Mean <<EOF
0 8.090455019874815e-18
1 4.8719893367859264e-18
2 8.475896209503887e-18
3 1.5753633969571605e-18
EOF

$p90Median <<EOF
0 0
1 0
2 0
3 0
EOF

$p90Max <<EOF
0 3.608224830031759e-17
1 4.163336342344337e-17
2 4.4408920985006264e-17
3 1.6653345369377347e-17
EOF

set key outside below
set xrange [0:3]
set yrange [-0.001:0.0010000000000000445]
set trange [-0.001:0.0010000000000000445]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/score-difference/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
