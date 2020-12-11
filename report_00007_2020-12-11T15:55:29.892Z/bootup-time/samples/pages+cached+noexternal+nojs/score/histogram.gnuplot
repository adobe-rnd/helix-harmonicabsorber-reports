reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nojs/score/histogram.svg"

$score <<EOF
0.9999999999991558 69
0.9999999999982971 9
1.0000000000000144 22
EOF

set key outside below
set boxwidth 8.586304118635184e-13
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset