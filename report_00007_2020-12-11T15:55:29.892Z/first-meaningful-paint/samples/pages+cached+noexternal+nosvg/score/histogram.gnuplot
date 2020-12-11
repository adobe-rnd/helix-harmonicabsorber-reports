reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

$score <<EOF
0.9629241566233119 94
0.9473931218390649 6
EOF

set key outside below
set boxwidth 0.015531034784246965
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset