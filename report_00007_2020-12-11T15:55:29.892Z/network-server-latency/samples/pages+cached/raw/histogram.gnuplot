reset
set terminal svg size 640, 490
set output "reprap/network-server-latency/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
732.3731763251533 1
9.721767827325044 31
6.4811785515500295 67
12.962357103100059 1
EOF

set key outside below
set boxwidth 3.2405892757750148
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset