reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

$score <<EOF
0.9976414934613036 94
0.9933039217506022 6
EOF

set key outside below
set boxwidth 0.00216878585535066
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset