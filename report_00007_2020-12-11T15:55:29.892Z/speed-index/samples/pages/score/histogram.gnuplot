reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages/score/histogram.svg"

$score <<EOF
0 2
0.6662439505435593 27
0.44416263369570624 71
EOF

set key outside below
set boxwidth 0.22208131684785312
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset