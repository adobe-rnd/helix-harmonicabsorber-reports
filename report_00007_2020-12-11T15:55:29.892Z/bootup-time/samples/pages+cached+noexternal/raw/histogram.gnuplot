reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal/raw/histogram.svg"

$raw <<EOF
44.108846841655506 70
45.74250783579089 23
42.475185847520116 6
47.37616882992628 1
EOF

set key outside below
set boxwidth 1.633660994135389
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset