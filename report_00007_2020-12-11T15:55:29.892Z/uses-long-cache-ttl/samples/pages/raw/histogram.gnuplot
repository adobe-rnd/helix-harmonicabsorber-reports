reset
set terminal svg size 640, 490
set output "reprap/uses-long-cache-ttl/samples/pages/raw/histogram.svg"

$raw <<EOF
559110.6201774001 58
560404.857724107 12
557816.3826306931 30
EOF

set key outside below
set boxwidth 1294.2375467069446
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset