reset

$raw <<EOF
0 95
159.78644444698705 5
EOF

set key outside below
set boxwidth 53.26214814899568
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/legacy-javascript/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
