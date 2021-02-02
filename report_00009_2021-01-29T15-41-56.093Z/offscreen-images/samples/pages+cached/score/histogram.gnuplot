reset

$score <<EOF
0.6095155280478317 49
1.2190310560956634 51
EOF

set key outside below
set boxwidth 0.6095155280478317
set xrange [0.45:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/offscreen-images/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
