reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached/score/histogram.svg"

$score <<EOF
0.3859389842787784 68
0.2894542382090838 5
0.48242373034847297 27
EOF

set key outside below
set boxwidth 0.0964847460696946
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset