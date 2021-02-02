reset

$score <<EOF
0.07910544342315146 65
0.11865816513472718 14
0.03955272171157573 21
EOF

set key outside below
set boxwidth 0.03955272171157573
set xrange [0.04:0.11]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
