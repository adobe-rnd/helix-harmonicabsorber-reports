reset
set terminal svg size 640, 490
set output "reprap/dom-size/samples/pages/raw/histogram.svg"

$raw <<EOF
410.4554886425344 99
315.734991263488 1
EOF

set key outside below
set boxwidth 31.5734991263488
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset