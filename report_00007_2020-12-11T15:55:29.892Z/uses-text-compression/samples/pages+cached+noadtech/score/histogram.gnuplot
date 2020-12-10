reset
set terminal svg size 640, 490
set output "reprap/uses-text-compression/samples/pages+cached+noadtech/score/histogram.svg"

$score <<EOF
0.6666666666666672 100
EOF

set key outside below
set boxwidth 1.9187012120648466e-15
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset