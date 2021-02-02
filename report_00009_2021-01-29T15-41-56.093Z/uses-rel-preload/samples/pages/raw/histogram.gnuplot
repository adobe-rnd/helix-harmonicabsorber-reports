reset

$raw <<EOF
0 37
1750.4592552220943 61
12253.21478655466 2
EOF

set key outside below
set boxwidth 1750.4592552220943
set xrange [0:12928]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
