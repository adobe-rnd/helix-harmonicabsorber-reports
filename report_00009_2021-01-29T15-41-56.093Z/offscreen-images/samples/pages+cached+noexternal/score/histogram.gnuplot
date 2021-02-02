reset

$score <<EOF
0.5966596224150582 68
1.1933192448301164 32
EOF

set key outside below
set boxwidth 0.5966596224150582
set xrange [0.38:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/offscreen-images/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
