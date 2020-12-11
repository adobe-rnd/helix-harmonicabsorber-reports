reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

$score <<EOF
0.6699311898921688 99
0.5834884557125342 1
EOF

set key outside below
set boxwidth 0.021610683544908672
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset