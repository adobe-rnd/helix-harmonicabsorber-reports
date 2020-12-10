reset
set terminal svg size 640, 490
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/histogram.svg"

$score <<EOF
0.999478729078265 100
EOF

set key outside below
set boxwidth 4.111502597281814e-15
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset