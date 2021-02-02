reset

$raw <<EOF
0 77
121.99433309769142 19
243.98866619538285 4
EOF

set key outside below
set boxwidth 121.99433309769142
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
