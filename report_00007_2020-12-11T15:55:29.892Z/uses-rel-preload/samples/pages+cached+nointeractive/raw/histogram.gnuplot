reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
605.7284759658294 59
604.3913270122624 40
607.0656249193963 1
EOF

set key outside below
set boxwidth 1.3371489535669523
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset