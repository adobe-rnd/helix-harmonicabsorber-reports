reset
set terminal svg size 640, 490
set output "reprap/total-byte-weight/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
7948060.343388105 28
7959976.475836962 72
EOF

set key outside below
set boxwidth 11916.132448857728
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset