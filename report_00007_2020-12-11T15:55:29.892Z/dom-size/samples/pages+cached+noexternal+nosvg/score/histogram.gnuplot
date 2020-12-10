reset
set terminal svg size 640, 490
set output "reprap/dom-size/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

$score <<EOF
0.9999997135746167 100
EOF

set key outside below
set boxwidth 3.2892020778254516e-15
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset