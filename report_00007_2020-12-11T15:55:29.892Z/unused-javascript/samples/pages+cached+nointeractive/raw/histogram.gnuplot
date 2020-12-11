reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-javascript/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
4559.458172537796 86
4546.242351747831 11
4533.026530957867 2
4572.67399332776 1
EOF

set key outside below
set boxwidth 13.215820789964626
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset