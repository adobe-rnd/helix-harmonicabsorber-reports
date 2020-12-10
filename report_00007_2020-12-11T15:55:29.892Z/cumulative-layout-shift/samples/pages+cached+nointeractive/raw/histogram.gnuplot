reset
set terminal svg size 640, 490
set output "reprap/cumulative-layout-shift/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
0.2337043747425939 55
0.4674087494851878 45
EOF

set key outside below
set boxwidth 0.2337043747425939
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset