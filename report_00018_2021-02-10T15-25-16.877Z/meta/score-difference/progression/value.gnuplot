reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 7.97234618746788e-19
1 1.4261641513137e-17
2 6.377876949974306e-18
3 4.074754718039137e-18
4 0
EOF

$p90Median <<EOF
0 0
1 1.6653345369377347e-17
2 0
3 0
4 0
EOF

$p90Max <<EOF
0 1.6653345369377347e-17
1 3.3306690738754695e-17
2 1.6653345369377347e-17
3 1.6653345369377347e-17
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-0.001:0.0010000000000000334]
set trange [-0.001:0.0010000000000000334]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/score-difference/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
