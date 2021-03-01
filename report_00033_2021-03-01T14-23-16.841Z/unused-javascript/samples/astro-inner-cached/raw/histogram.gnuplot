reset

$raw <<EOF
2175.089222665862 41
1977.3538387871472 59
EOF

set key outside below
set boxwidth 197.7353838787147
set xrange [1950:2250]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-javascript/samples/astro-inner-cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
