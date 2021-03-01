reset

$raw <<EOF
1692.235367422862 64
1716.4101583860456 35
1668.0605764596783 1
EOF

set key outside below
set boxwidth 24.174790963183742
set xrange [1680:1718]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/render-blocking-resources/samples/astro-inner/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
