reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noadtech/score/histogram.svg"

$score <<EOF
0.9698026619293684 67
0.9770399952273487 33
EOF

set key outside below
set boxwidth 0.007237333297980361
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset