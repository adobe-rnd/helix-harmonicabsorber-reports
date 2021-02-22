reset

$scoreP90Min <<EOF
0 0.39
1 0.39
2 0.39
3 1
4 0.88
EOF

$scoreP90Mean <<EOF
0 0.4041489361702124
1 0.39297872340425555
2 0.3900000000000004
3 1
4 0.971914893617021
EOF

$scoreP90Median <<EOF
0 0.41
1 0.39
2 0.39
3 1
4 1
EOF

$scoreP90Max <<EOF
0 0.43
1 0.41
2 0.39
3 1
4 1
EOF

set key outside below
set xrange [0:4]
set yrange [0.3778:1.0122]
set trange [0.3778:1.0122]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/uses-webp-images/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
