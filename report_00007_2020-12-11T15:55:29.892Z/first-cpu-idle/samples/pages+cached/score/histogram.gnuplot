reset
set terminal svg size 640, 490
set output "reprap/first-cpu-idle/samples/pages+cached/score/histogram.svg"

$score <<EOF
0.9972066581250687 72
0.991340736606686 27
0.9854748150883033 1
EOF

set key outside below
set boxwidth 0.005865921518382757
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset