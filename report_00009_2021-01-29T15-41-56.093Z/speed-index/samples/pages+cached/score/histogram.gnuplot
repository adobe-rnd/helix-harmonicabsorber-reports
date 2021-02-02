reset

$score <<EOF
0.1320252110833483 64
0.2640504221666966 27
0 9
EOF

set key outside below
set boxwidth 0.1320252110833483
set xrange [0:0.31]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
