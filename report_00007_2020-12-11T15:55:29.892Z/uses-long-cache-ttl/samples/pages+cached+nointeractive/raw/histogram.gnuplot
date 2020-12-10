reset
set terminal svg size 640, 490
set output "reprap/uses-long-cache-ttl/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
559319.1739108932 64
559302.4768193082 28
559335.8710024781 8
EOF

set key outside below
set boxwidth 16.6970915848974
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset