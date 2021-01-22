reset

$score <<EOF
0.761852268876466 100
EOF

set key outside below
set boxwidth 0.2539507562921553
set xrange [0.6527777777777778:0.8683333333333333]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
