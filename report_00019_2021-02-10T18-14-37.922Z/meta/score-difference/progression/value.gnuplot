reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 6.0530776608552436e-18
1 1.987181105246625e-17
2 4.163336342344335e-18
3 2.8346119777663566e-18
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
set output "report_00019_2021-02-10T18-14-37.922Z//meta/score-difference/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
