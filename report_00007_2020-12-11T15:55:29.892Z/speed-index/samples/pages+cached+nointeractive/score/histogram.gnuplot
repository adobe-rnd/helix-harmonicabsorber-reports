reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+nointeractive/score/histogram.svg"

$score <<EOF
0.8054202449802039 74
0.6903602099830319 26
EOF

set key outside below
set boxwidth 0.11506003499717199
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset