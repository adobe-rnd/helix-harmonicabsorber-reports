reset
set terminal svg size 640, 490
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

$raw <<EOF
455.4384370630798 29
454.19066052318095 63
452.9428839832821 4
605.1716218509416 2
603.9238453110428 2
EOF

set key outside below
set boxwidth 1.2477765398988487
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset