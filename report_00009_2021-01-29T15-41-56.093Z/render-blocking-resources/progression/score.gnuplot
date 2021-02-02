reset

$scoreP90Min <<EOF
0 0.29
1 0.38
2 0.39
3 0.38
4 0.38
5 0.38
EOF

$scoreP90Mean <<EOF
0 0.3441758241758242
1 0.4193406593406594
2 0.42494505494505536
3 0.4217582417582421
4 0.4212087912087914
5 0.4186813186813187
EOF

$scoreP90Median <<EOF
0 0.33
1 0.42
2 0.42
3 0.42
4 0.42
5 0.42
EOF

$scoreP90Max <<EOF
0 0.45
1 0.45
2 0.45
3 0.45
4 0.45
5 0.45
EOF

set key outside below
set xrange [0:5]
set yrange [0.2868:0.4532]
set trange [0.2868:0.4532]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/progression/score.svg"

plot $scoreP90Min title "score:p90min" with linespoints, \
     $scoreP90Mean title "score:p90mean" with linespoints, \
     $scoreP90Median title "score:p90median" with linespoints, \
     $scoreP90Max title "score:p90max" with linespoints

reset
