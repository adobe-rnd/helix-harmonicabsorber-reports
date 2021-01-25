reset

$raw <<EOF
836.8632503938135 1
418.43162519690674 13
278.9544167979378 75
139.4772083989689 11
EOF

set key outside below
set boxwidth 139.4772083989689
set xrange [160:900]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
