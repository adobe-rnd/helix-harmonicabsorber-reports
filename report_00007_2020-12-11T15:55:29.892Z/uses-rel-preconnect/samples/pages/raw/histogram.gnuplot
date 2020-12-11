reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages/raw/histogram.svg"

$raw <<EOF
0 2
327.5454380249607 98
EOF

set key outside below
set boxwidth 109.18181267498689
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset