reset

$raw <<EOF
454.14213902227016 35
455.47785119586507 64
605.0776146384952 1
EOF

set key outside below
set boxwidth 1.3357121735949122
set xrange [454:605]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
