reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

$raw <<EOF
0.33267157415306825 19
0.16633578707653413 80
1.164350509535739 1
EOF

set key outside below
set boxwidth 0.16633578707653413
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset