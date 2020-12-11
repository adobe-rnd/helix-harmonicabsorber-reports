reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

$raw <<EOF
45.59825496905657 65
43.06501858188676 28
40.53178219471695 1
48.131491356226384 5
50.66472774339619 1
EOF

set key outside below
set boxwidth 2.5332363871698096
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset