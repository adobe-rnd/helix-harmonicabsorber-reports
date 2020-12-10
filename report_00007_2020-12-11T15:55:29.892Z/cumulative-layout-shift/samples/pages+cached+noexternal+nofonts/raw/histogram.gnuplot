reset
set terminal svg size 640, 490
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

$raw <<EOF
0.14567683604910522 58
0 32
0.29135367209821045 10
EOF

set key outside below
set boxwidth 0.14567683604910522
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset