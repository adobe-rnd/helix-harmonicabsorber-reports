reset
set terminal svg size 640, 490
set output "reprap/metrics/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/histogram.svg"

$raw <<EOF
1482.2580691947676 78
2223.3871037921513 14
1852.8225864934595 8
EOF

set key outside below
set boxwidth 370.5645172986919
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset