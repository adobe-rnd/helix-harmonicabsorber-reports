reset
set terminal svg size 640, 490
set output "reprap/unused-css-rules/samples/pages+cached+nointeractive/score/histogram.svg"

$score <<EOF
1.0007960863802947 98
0.8643238927829817 2
EOF

set key outside below
set boxwidth 0.0454907311991043
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset