reset
set terminal svg size 640, 490
set output "reprap/estimated-input-latency/samples/empty/raw/histogram.svg"

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