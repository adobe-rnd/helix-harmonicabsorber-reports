reset
set terminal svg size 640, 490
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/histogram.svg"

$score <<EOF
0.5804388425598189 93
0.5786418182794479 2
0.5795403304196335 5
EOF

set key outside below
set boxwidth 0.0008985121401854782
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset