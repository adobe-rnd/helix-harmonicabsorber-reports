reset
set terminal svg size 640, 490
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+noimg/score/histogram.svg"

$score <<EOF
0.17549176722536222 57
0.08774588361268111 43
EOF

set key outside below
set boxwidth 0.08774588361268111
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset