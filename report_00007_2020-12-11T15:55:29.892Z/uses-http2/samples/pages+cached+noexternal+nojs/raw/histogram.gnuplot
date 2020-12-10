reset
set terminal svg size 640, 490
set output "reprap/uses-http2/samples/pages+cached+noexternal+nojs/raw/histogram.svg"

$raw <<EOF
0 15
137.81678240119257 85
EOF

set key outside below
set boxwidth 137.81678240119257
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset