reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noadtech/raw/histogram.svg"

$raw <<EOF
0.15402026727240742 78
0.30804053454481484 21
0 1
EOF

set key outside below
set boxwidth 0.15402026727240742
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset