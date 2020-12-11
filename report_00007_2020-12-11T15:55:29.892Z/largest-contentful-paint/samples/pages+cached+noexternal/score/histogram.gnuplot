reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal/score/histogram.svg"

$score <<EOF
0.007971658257120148 43
0.015943316514240295 57
EOF

set key outside below
set boxwidth 0.007971658257120148
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset