reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/server-response-time/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

$raw <<EOF
1.6121936115616204 66
1.0747957410410802 13
2.1495914820821604 20
2.6869893526027004 1
EOF

set key outside below
set boxwidth 0.5373978705205401
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset