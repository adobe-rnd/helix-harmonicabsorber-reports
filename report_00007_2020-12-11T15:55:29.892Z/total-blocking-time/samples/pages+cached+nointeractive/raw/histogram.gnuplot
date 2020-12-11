reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
296.48874519648024 31
271.78134976344023 67
321.19614062952024 2
EOF

set key outside below
set boxwidth 24.70739543304002
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset