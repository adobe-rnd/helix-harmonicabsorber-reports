reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages/score/histogram.svg"

$score <<EOF
0.4665642398161154 33
0 67
EOF

set key outside below
set boxwidth 0.4665642398161154
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset