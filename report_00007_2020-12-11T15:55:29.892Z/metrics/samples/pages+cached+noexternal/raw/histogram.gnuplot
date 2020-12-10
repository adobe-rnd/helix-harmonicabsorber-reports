reset
set terminal svg size 640, 490
set output "reprap/metrics/samples/pages+cached+noexternal/raw/histogram.svg"

$raw <<EOF
1873.756630563018 55
2141.436149214878 45
EOF

set key outside below
set boxwidth 267.6795186518597
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset