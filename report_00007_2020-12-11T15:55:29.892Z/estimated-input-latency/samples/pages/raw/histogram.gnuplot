reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages/raw/histogram.svg"

$raw <<EOF
21.199999999999996 1
12.800000000000011 98
18.560000000000002 1
EOF

set key outside below
set boxwidth 5.701283601564116e-14
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset