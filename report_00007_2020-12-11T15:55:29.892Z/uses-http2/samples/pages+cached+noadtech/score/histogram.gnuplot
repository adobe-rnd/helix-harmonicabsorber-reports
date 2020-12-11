reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noadtech/score/histogram.svg"

$score <<EOF
0.8040149498600874 40
0.9648179398321048 60
EOF

set key outside below
set boxwidth 0.16080298997201747
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset