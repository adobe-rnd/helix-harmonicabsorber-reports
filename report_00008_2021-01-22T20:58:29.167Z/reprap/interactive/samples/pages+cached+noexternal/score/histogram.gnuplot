reset

$score <<EOF
0.9951569010196307 100
EOF

set key outside below
set boxwidth 0.003741191357216657
set xrange [0.9933164666291344:0.9966719546463649]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
