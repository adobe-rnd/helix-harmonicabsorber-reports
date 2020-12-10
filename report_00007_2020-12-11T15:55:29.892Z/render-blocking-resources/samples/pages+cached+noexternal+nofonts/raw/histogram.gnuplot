reset
set terminal svg size 640, 490
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

$raw <<EOF
0 75
374.7785391774256 25
EOF

set key outside below
set boxwidth 374.7785391774256
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset