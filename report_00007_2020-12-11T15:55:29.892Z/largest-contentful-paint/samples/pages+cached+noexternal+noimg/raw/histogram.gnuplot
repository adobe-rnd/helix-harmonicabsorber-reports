reset
set terminal svg size 640, 490
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

$raw <<EOF
5423.637009211456 57
6327.576510746699 43
EOF

set key outside below
set boxwidth 903.9395015352427
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset