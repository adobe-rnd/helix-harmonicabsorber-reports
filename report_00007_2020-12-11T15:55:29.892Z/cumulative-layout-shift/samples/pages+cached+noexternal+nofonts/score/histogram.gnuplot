reset
set terminal svg size 640, 490
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

$score <<EOF
0.8572173710189323 86
0.4286086855094661 14
EOF

set key outside below
set boxwidth 0.4286086855094661
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset