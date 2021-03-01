reset

$raw <<EOF
0 93
99.59345395132141 7
EOF

set key outside below
set boxwidth 49.796726975660704
set xrange [0:110]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-http2/samples/astro-cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
