reset
set terminal svg size 640, 490
set output "reprap/bootup-time/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

$score <<EOF
0.9999999848865148 73
0.9999999914124336 21
0.9999999783605958 5
0.999999971834677 1
EOF

set key outside below
set boxwidth 6.525918854521335e-9
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset