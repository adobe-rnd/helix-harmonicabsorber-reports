reset

$score <<EOF
0.06519325797528461 82
0.09778988696292691 17
0.032596628987642304 1
EOF

set key outside below
set boxwidth 0.032596628987642304
set xrange [0.04:0.11]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
