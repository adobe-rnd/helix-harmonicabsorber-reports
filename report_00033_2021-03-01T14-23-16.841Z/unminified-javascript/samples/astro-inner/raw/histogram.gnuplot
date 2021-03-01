reset

$raw <<EOF
0 93
149.00162773843883 7
EOF

set key outside below
set boxwidth 74.50081386921941
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unminified-javascript/samples/astro-inner/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
