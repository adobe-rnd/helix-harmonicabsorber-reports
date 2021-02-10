reset

$scoreP90Min <<EOF
0 0.3
1 0.28
2 0.99
3 0.99
4 0.99
EOF

$scoreP90Mean <<EOF
0 0.33734042553191473
1 0.3358510638297872
2 0.9977659574468081
3 0.9978723404255319
4 0.9944680851063821
EOF

$scoreP90Median <<EOF
0 0.34
1 0.34
2 1
3 1
4 0.99
EOF

$scoreP90Max <<EOF
0 0.36
1 0.36
2 1
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.2656:1.0144]
set trange [0.2656:1.0144]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
