reset
set terminal svg size 640, 490
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

$raw <<EOF
0.24537114122178788 92
0.4009228693644205 2
0.7674015206231014 5
0.4010815065171986 1
EOF

set key outside below
set boxwidth 6.167253895922722e-16
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset