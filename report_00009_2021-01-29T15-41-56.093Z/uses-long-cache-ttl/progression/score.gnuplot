reset

$scoreP90Min <<EOF
0 0.12
1 0.12
2 0.12
3 0.12
4 0.12
5 0.12
EOF

$scoreP90Mean <<EOF
0 0.11999999999999986
1 0.11999999999999986
2 0.11999999999999986
3 0.11999999999999986
4 0.11999999999999986
5 0.11999999999999986
EOF

$scoreP90Median <<EOF
0 0.12
1 0.12
2 0.12
3 0.12
4 0.12
5 0.12
EOF

$scoreP90Max <<EOF
0 0.12
1 0.12
2 0.12
3 0.12
4 0.12
5 0.12
EOF

set key outside below
set xrange [0:5]
set yrange [0.11899999999999986:0.121]
set trange [0.11899999999999986:0.121]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
