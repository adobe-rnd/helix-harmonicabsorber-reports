reset

$raw <<EOF
455.1145020277993 1
151.70483400926642 12
0 87
EOF

set key outside below
set boxwidth 75.85241700463321
set xrange [0:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
