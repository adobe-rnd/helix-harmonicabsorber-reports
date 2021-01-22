reset

$raw <<EOF
454.5615801653616 75
453.54009346836074 18
455.5830668623624 5
604.7201246244811 1
605.7416113214819 1
EOF

set key outside below
set boxwidth 1.0214866970008125
set xrange [454:606]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
