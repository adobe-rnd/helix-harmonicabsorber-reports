reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nocss/score/histogram.svg"

$score <<EOF
0.912420119412214 92
0.6082800796081427 4
0.7603500995101784 4
EOF

set key outside below
set boxwidth 0.15207001990203567
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset