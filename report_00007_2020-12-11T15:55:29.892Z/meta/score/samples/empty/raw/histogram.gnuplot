reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/score/samples/empty/raw/histogram.svg"

$raw <<EOF
0.9999988888819263 2
0.9999990522973933 85
0.9999989705896598 13
EOF

set key outside below
set boxwidth 8.170773347250297e-8
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset