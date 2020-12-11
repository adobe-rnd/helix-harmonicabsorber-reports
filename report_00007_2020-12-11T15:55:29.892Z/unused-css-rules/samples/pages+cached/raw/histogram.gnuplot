reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
465.33543321651473 1
132.9529809190042 12
0 87
EOF

set key outside below
set boxwidth 66.4764904595021
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset