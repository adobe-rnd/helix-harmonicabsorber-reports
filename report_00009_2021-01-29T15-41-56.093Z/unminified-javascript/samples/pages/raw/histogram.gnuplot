reset

$raw <<EOF
0 70
155.89725537463576 24
311.7945107492715 6
EOF

set key outside below
set boxwidth 155.89725537463576
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
