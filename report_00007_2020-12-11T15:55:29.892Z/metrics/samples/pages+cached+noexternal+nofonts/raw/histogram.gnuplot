reset
set terminal svg size 640, 490
set output "reprap/metrics/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

$raw <<EOF
1554.671332220639 66
2072.8951096275187 34
EOF

set key outside below
set boxwidth 518.2237774068797
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset