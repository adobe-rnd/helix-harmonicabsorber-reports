reset
set terminal svg size 640, 490
set output "reprap/third-party-summary/samples/pages+cached+nointeractive/score/histogram.svg"

$score <<EOF
0 31
1.1731766846981733 69
EOF

set key outside below
set boxwidth 1.1731766846981733
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset