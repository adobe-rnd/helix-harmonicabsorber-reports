reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
0 1
627.2238046781579 99
EOF

set key outside below
set boxwidth 156.80595116953947
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset