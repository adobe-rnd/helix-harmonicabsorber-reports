reset
set terminal svg size 640, 490
set output "reprap/unused-css-rules/samples/pages+cached/score/histogram.svg"

$score <<EOF
0.6651028454092732 1
0.9311439835729824 12
1.0641645526548371 87
EOF

set key outside below
set boxwidth 0.13302056908185464
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset