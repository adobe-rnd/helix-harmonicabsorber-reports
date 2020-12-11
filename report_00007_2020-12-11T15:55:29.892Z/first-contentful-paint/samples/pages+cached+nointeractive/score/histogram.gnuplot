reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+nointeractive/score/histogram.svg"

$score <<EOF
0.9542588889214734 37
0.9201782143171351 63
EOF

set key outside below
set boxwidth 0.034080674604338335
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset