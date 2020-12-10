reset
set terminal svg size 640, 490
set output "reprap/meta/score/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

$raw <<EOF
0.9227924115108928 92
0.8715261664269542 8
EOF

set key outside below
set boxwidth 0.05126624508393848
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset