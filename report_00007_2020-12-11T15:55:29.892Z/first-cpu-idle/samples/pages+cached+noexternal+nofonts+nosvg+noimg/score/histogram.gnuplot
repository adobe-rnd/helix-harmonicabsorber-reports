reset
set terminal svg size 640, 490
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/histogram.svg"

$score <<EOF
1.0009228770166114 78
0.9943808974282674 22
EOF

set key outside below
set boxwidth 0.006541979588343865
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset