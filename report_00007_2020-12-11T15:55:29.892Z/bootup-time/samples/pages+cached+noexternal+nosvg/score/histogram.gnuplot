reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

$score <<EOF
0.9999999958840363 99
0.9999999590218481 1
EOF

set key outside below
set boxwidth 9.215547065554954e-9
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset