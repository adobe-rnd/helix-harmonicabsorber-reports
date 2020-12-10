reset
set terminal svg size 640, 490
set output "reprap/uses-http2/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

$score <<EOF
0.8537308809783615 81
0.7317693265528813 19
EOF

set key outside below
set boxwidth 0.1219615544254802
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset