reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+nointeractive/score/histogram.svg"

$score <<EOF
0.0001919087919910462 11
0.0000959543959955231 19
0 70
EOF

set key outside below
set boxwidth 0.0000959543959955231
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset