reset
set terminal svg size 640, 490
set output "reprap/uses-http2/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

$score <<EOF
0.841786395271233 64
0.9820841278164385 35
0.7014886627260275 1
EOF

set key outside below
set boxwidth 0.1402977325452055
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset