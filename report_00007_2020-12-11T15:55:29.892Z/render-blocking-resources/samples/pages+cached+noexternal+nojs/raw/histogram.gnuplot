reset
set terminal svg size 640, 490
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nojs/raw/histogram.svg"

$raw <<EOF
11.971018336633662 93
0 4
5.985509168316831 2
17.956527504950493 1
EOF

set key outside below
set boxwidth 5.985509168316831
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset