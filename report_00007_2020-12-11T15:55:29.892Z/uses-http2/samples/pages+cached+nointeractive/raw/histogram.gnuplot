reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
166.68692392623845 63
333.3738478524769 35
500.0607717787153 2
EOF

set key outside below
set boxwidth 166.68692392623845
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset