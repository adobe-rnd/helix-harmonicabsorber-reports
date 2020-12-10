reset
set terminal svg size 640, 490
set output "reprap/network-rtt/samples/pages/raw/histogram.svg"

$raw <<EOF
2.340601557537269 52
4.681203115074538 48
EOF

set key outside below
set boxwidth 2.340601557537269
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset