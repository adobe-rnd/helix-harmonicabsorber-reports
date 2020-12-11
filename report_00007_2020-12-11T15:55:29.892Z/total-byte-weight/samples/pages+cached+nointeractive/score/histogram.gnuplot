reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+nointeractive/score/histogram.svg"

$score <<EOF
0.018047228278203396 28
0.01786675599542136 72
EOF

set key outside below
set boxwidth 0.00018047228278203397
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset