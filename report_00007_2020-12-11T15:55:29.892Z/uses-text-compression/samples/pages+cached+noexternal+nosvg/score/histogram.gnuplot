reset
set terminal svg size 640, 490
set output "reprap/uses-text-compression/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

$score <<EOF
0.6469810830935465 99
0.5175848664748373 1
EOF

set key outside below
set boxwidth 0.04313207220623644
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset