reset

$p90Min <<EOF
0 0.35
1 0.36
2 0.63
3 0.65
4 0.78
EOF

$p90Mean <<EOF
0 0.4382978723404257
1 0.46478723404255295
2 0.6665957446808507
3 0.6829787234042553
4 0.799148936170213
EOF

$p90Median <<EOF
0 0.445
1 0.47
2 0.68
3 0.69
4 0.8
EOF

$p90Max <<EOF
0 0.47
1 0.51
2 0.69
3 0.71
4 0.81
EOF

set key outside below
set xrange [0:4]
set yrange [0.3408:0.8192]
set trange [0.3408:0.8192]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/score/progression/value.svg"

plot $p90Min title "p90min" with linespoints, \
     $p90Mean title "p90mean" with linespoints, \
     $p90Median title "p90median" with linespoints, \
     $p90Max title "p90max" with linespoints

reset
