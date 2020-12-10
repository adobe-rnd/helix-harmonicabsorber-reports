reset
set terminal svg size 640, 490
set output "reprap/render-blocking-resources/samples/pages+cached+nointeractive/score/histogram.svg"

$score <<EOF
0.47532992283727743 37
0.4821203503063814 63
EOF

set key outside below
set boxwidth 0.006790427469103963
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset