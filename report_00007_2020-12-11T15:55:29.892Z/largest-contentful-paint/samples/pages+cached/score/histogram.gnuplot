reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached/score/histogram.svg"

$score <<EOF
0.0010843312493128772 1
0.002267238066745107 1
0.00019715113623870495 40
0.00009857556811935248 58
EOF

set key outside below
set boxwidth 0.00009857556811935248
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset