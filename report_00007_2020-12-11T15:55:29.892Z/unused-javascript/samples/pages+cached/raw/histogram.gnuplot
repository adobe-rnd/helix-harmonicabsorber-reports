reset
set terminal svg size 640, 490
set output "reprap/unused-javascript/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
4369.721306204606 1
4570.6280329266565 96
4620.854714607169 1
4520.401351246143 2
EOF

set key outside below
set boxwidth 50.226681680512705
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset