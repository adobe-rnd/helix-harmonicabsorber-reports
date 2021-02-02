reset

$scoreP90Min <<EOF
0 0.07
1 0.04
2 0.05
3 0.05
4 0.04
5 0.04
EOF

$scoreP90Mean <<EOF
0 0.13263736263736267
1 0.06241758241758233
2 0.07021978021978016
3 0.0652747252747252
4 0.06109890109890101
5 0.06230769230769224
EOF

$scoreP90Median <<EOF
0 0.14
1 0.06
2 0.07
3 0.06
4 0.06
5 0.06
EOF

$scoreP90Max <<EOF
0 0.17
1 0.09
2 0.1
3 0.1
4 0.09
5 0.09
EOF

set key outside below
set xrange [0:5]
set yrange [0.0374:0.1726]
set trange [0.0374:0.1726]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/interactive/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
