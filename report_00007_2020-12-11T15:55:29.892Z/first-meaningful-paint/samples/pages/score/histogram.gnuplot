reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages/score/histogram.svg"

$score <<EOF
0.2374811055172454 2
0.9499244220689816 98
EOF

set key outside below
set boxwidth 0.2374811055172454
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset