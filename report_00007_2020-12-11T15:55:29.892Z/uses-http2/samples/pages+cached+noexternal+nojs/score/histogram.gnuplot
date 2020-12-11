reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+nojs/score/histogram.svg"

$score <<EOF
0.9890251144664215 15
0.8477358123997899 85
EOF

set key outside below
set boxwidth 0.07064465103331583
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset