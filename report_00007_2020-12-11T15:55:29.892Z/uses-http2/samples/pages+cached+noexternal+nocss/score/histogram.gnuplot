reset
set terminal svg size 640, 490
set output "reprap/uses-http2/samples/pages+cached+noexternal+nocss/score/histogram.svg"

$score <<EOF
0.7502576370549044 80
0.8760493366808765 3
1.0018410363068484 4
0.8670642152790213 2
0.7457650763539769 11
EOF

set key outside below
set boxwidth 0.004492560700927572
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset