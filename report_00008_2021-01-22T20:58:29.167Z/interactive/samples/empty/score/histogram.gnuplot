reset

$score <<EOF
0.9999990424372932 2
0.9999991722765251 29
0.9999991289967811 61
0.9999990857170372 8
EOF

set key outside below
set boxwidth 4.327974397571542e-8
set xrange [0.9999990303204299:0.9999991860275903]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/empty/score/histogram.svg"

plot $score title "score" with boxes

reset
