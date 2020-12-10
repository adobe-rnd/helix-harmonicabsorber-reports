reset
set terminal svg size 640, 490
set output "reprap/first-cpu-idle/samples/pages+cached+noadtech/score/histogram.svg"

$score <<EOF
0.9925044365656293 48
0.9964429462345405 52
EOF

set key outside below
set boxwidth 0.003938509668911227
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset