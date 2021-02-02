reset

$raw <<EOF
0 48
12373.091357638554 3
14140.675837301205 2
1767.5844796626507 47
EOF

set key outside below
set boxwidth 1767.5844796626507
set xrange [0:14235]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
