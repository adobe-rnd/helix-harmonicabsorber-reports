reset

$raw <<EOF
0 40
175.3623166223874 60
EOF

set key outside below
set boxwidth 175.3623166223874
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
