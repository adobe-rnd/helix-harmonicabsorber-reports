reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
0.21710097223450242 55
0.43420194446900484 44
0 1
EOF

set key outside below
set boxwidth 0.21710097223450242
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset