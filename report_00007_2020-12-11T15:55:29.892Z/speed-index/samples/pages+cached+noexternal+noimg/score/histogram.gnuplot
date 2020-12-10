reset
set terminal svg size 640, 490
set output "reprap/speed-index/samples/pages+cached+noexternal+noimg/score/histogram.svg"

$score <<EOF
0.9715322292509048 68
0.9781412920349245 20
0.964923166466885 11
0.9847503548189442 1
EOF

set key outside below
set boxwidth 0.00660906278401976
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset