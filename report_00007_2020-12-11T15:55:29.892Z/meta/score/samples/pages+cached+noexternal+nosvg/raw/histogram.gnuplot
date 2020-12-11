reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/score/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
0.7315352537903889 87
0.7044413555018559 13
EOF

set key outside below
set boxwidth 0.02709389828853292
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset