reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages+cached+noexternal/raw/histogram.svg"

$raw <<EOF
12.800000000000011 100
EOF

set key outside below
set boxwidth 5.701283601564116e-14
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset