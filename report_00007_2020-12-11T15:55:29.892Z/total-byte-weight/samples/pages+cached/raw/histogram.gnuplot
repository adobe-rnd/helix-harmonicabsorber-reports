reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
1616634.2151711516 1
8083171.075855758 99
EOF

set key outside below
set boxwidth 1616634.2151711516
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset