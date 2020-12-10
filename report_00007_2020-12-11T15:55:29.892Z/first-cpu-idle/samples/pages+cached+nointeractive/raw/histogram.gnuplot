reset
set terminal svg size 640, 490
set output "reprap/first-cpu-idle/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
2095.3624171812567 100
EOF

set key outside below
set boxwidth 261.9203021476571
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset