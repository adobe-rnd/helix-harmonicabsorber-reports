reset
set terminal svg size 640, 490
set output "reprap/render-blocking-resources/samples/pages+cached+noadtech/score/histogram.svg"

$score <<EOF
0.7343244416390846 60
0.9790992555187795 40
EOF

set key outside below
set boxwidth 0.24477481387969488
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset