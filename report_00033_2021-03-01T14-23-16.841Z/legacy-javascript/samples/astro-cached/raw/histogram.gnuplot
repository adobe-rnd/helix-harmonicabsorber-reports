reset

$raw <<EOF
0 91
180.4499323933551 9
EOF

set key outside below
set boxwidth 90.22496619667756
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/legacy-javascript/samples/astro-cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
