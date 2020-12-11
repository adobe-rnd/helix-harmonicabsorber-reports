reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noadtech/score/histogram.svg"

$score <<EOF
0.008564887478719658 33
0.017129774957439316 66
0 1
EOF

set key outside below
set boxwidth 0.008564887478719658
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset