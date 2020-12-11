reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noadtech/score/histogram.svg"

$score <<EOF
0.6794404494022401 96
0.5945103932269601 4
EOF

set key outside below
set boxwidth 0.04246502808764001
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset