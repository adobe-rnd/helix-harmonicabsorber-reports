reset

$raw <<EOF
0 36
169.915883772888 55
339.831767545776 9
EOF

set key outside below
set boxwidth 169.915883772888
set xrange [0:370]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
