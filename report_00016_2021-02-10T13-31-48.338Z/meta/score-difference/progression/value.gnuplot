reset

$p90Min <<EOF
0 0
1 1.6653345369377347e-17
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 5.31489745831192e-18
1 2.043282800639918e-17
2 1.771632486103973e-19
3 8.858162430519865e-19
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
0 2.7755575615628914e-17
1 4.4408920985006264e-17
2 1.6653345369377347e-17
3 1.6653345369377347e-17
4 0
EOF

set key outside below
set xrange [0:4]
set yrange [-0.001:0.0010000000000000445]
set trange [-0.001:0.0010000000000000445]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/meta/score-difference/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
