reset
set terminal svg size 640, 490
set output "reprap/interactive/samples/pages+cached+noexternal+nojs/score/histogram.svg"

$score <<EOF
0.9989051832049737 71
0.9989493454218359 25
0.9988168587712494 2
0.9988610209881116 2
EOF

set key outside below
set boxwidth 0.000044162216862150126
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset