reset

$p90Min <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Mean <<EOF
0 3.543264972207945e-18
1 1.6830508617987743e-18
2 7.883764563162682e-18
3 6.40740415807604e-18
4 7.057002736314163e-18
EOF

$p90Median <<EOF
0 0
1 0
2 0
3 0
4 0
EOF

$p90Max <<EOF
0 2.4980018054066023e-17
1 1.6653345369377347e-17
2 2.7755575615628914e-17
3 2.7755575615628914e-17
4 3.053113317719181e-17
EOF

set key outside below
set xrange [0:4]
set yrange [-0.001:0.0010000000000000306]
set trange [-0.001:0.0010000000000000306]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/score-difference/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
