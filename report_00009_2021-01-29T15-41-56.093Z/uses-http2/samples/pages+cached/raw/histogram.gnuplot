reset

$raw <<EOF
6470.245666893997 51
4313.4971112626645 3
8626.994222525329 46
EOF

set key outside below
set boxwidth 2156.7485556313322
set xrange [5080:8450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
