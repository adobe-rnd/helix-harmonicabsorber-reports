reset

$raw <<EOF
114.26036158790559 81
342.78108476371676 19
EOF

set key outside below
set boxwidth 114.26036158790559
set xrange [160:320]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-http2/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
