reset

$score <<EOF
1.1046018999899643 71
0.5523009499949821 29
EOF

set key outside below
set boxwidth 0.5523009499949821
set xrange [0.43:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/offscreen-images/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
