reset
set terminal svg size 640, 490
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal/score/histogram.svg"

$score <<EOF
0 4
0.41909410045787293 53
0.8381882009157459 43
EOF

set key outside below
set boxwidth 0.41909410045787293
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset