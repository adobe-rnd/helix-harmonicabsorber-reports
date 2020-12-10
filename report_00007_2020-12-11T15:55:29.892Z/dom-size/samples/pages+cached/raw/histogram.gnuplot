reset
set terminal svg size 640, 490
set output "reprap/dom-size/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
321.6789945141114 1
409.40962938159635 99
EOF

set key outside below
set boxwidth 29.24354495582831
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset