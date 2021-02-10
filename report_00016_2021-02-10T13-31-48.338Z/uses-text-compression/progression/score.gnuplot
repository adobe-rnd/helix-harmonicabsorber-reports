reset

$scoreP90Min <<EOF
0 0
1 0
2 0.27
3 0.26
4 0.43
EOF

$scoreP90Mean <<EOF
0 0
1 0
2 0.2730851063829785
3 0.286702127659574
4 0.42999999999999977
EOF

$scoreP90Median <<EOF
0 0
1 0
2 0.27
3 0.29
4 0.43
EOF

$scoreP90Max <<EOF
0 0
1 0
2 0.3
3 0.29
4 0.43
EOF

set key outside below
set xrange [0:4]
set yrange [-0.0086:0.4386]
set trange [-0.0086:0.4386]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-text-compression/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
