reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nocss/score/histogram.svg"

$score <<EOF
1.0000000005808274 99
0.9999999653346032 1
EOF

set key outside below
set boxwidth 8.811556015412498e-9
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset