reset

$score <<EOF
0.9647322040141674 39
0.8269133177264292 53
0.689094431438691 8
EOF

set key outside below
set boxwidth 0.1378188862877382
set xrange [0.71:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages+cached+noexternal+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
