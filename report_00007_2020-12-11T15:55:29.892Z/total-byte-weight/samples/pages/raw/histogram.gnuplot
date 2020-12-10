reset
set terminal svg size 640, 490
set output "reprap/total-byte-weight/samples/pages/raw/histogram.svg"

$raw <<EOF
2268848.9667848544 2
9075395.867139418 98
EOF

set key outside below
set boxwidth 2268848.9667848544
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset