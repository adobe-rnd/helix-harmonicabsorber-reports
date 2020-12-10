reset
set terminal svg size 640, 490
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+nojs/score/histogram.svg"

$score <<EOF
0.9999999999979666 98
0.9999999999965908 2
EOF

set key outside below
set boxwidth 4.585874731104464e-13
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset