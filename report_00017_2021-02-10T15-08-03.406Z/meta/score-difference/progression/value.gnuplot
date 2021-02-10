reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 7.263693193026293e-18
1 1.898599480941427e-17
2 5.757805579837913e-18
3 3.89759146942874e-18
4 1.4763604050866443e-19
EOF

$p90Median <<EOF
0 0
1 1.6653345369377347e-17
2 0
3 0
4 0
EOF

$p90Max <<EOF
0 3.608224830031759e-17
1 4.4408920985006264e-17
2 1.6653345369377347e-17
3 1.6653345369377347e-17
4 1.3877787807814457e-17
EOF

set key outside below
set xrange [0:4]
set yrange [-0.001:0.0010000000000000445]
set trange [-0.001:0.0010000000000000445]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/score-difference/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
