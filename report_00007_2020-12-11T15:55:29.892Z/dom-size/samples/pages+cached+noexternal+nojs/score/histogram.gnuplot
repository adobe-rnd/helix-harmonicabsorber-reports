reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/dom-size/samples/pages+cached+noexternal+nojs/score/histogram.svg"

$score <<EOF
0.9999999999999793 100
EOF

set key outside below
set boxwidth 4.3856027704339354e-15
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset