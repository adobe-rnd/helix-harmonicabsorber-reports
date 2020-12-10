reset
set terminal svg size 640, 490
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

$score <<EOF
0.10875454820276041 73
0.054377274101380206 27
EOF

set key outside below
set boxwidth 0.054377274101380206
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset