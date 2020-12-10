reset
set terminal svg size 640, 490
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal/raw/histogram.svg"

$raw <<EOF
1.1307659150676233 4
0.16153798786680332 77
0.32307597573360664 19
EOF

set key outside below
set boxwidth 0.16153798786680332
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset