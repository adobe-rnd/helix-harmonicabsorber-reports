reset
set terminal svg size 640, 490
set output "reprap/cumulative-layout-shift/samples/pages+cached/score/histogram.svg"

$score <<EOF
0.39574006699892555 71
0.7914801339978511 29
EOF

set key outside below
set boxwidth 0.39574006699892555
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset