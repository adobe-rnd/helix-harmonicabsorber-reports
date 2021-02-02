reset

$score <<EOF
0.0743515191827711 52
0.11152727877415664 8
0.03717575959138555 40
EOF

set key outside below
set boxwidth 0.03717575959138555
set xrange [0.04:0.1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
