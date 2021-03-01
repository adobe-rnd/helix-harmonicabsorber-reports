reset

$raw <<EOF
1954.8479780920916 87
1846.245312642531 12
2063.4506435416524 1
EOF

set key outside below
set boxwidth 108.60266544956065
set xrange [1800:2100]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-javascript/samples/astro-inner/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
