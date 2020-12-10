reset
set terminal svg size 640, 490
set output "reprap/cumulative-layout-shift/samples/pages/raw/histogram.svg"

$raw <<EOF
0.414610053402272 99
0 1
EOF

set key outside below
set boxwidth 0.414610053402272
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset