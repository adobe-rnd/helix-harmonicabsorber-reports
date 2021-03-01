reset

$raw <<EOF
113.80187296383802 87
0 13
EOF

set key outside below
set boxwidth 113.80187296383802
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-css-rules/samples/astro-inner-cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
