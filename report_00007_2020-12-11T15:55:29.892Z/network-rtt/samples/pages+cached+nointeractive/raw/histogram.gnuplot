reset
set terminal svg size 640, 490
set output "reprap/network-rtt/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
0.17342702986284397 16
0.34685405972568795 82
0.5202810895885319 2
EOF

set key outside below
set boxwidth 0.17342702986284397
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset