reset

$raw <<EOF
0 73
86.20476724478841 27
EOF

set key outside below
set boxwidth 86.20476724478841
set xrange [0:120]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-http2/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
