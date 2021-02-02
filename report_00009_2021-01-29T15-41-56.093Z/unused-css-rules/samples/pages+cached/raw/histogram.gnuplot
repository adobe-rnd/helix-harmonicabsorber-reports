reset

$raw <<EOF
178.22231155228084 61
356.4446231045617 6
0 31
534.6669346568425 2
EOF

set key outside below
set boxwidth 178.22231155228084
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
