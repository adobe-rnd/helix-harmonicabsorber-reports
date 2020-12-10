reset
set terminal svg size 640, 490
set output "reprap/uses-rel-preload/samples/pages/raw/histogram.svg"

$raw <<EOF
0 7
898.8507521588663 83
449.42537607943314 10
EOF

set key outside below
set boxwidth 449.42537607943314
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset