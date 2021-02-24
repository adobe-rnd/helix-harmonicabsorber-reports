reset

$raw <<EOF
784.1643856205337 10
1568.3287712410674 69
2352.493156861601 21
EOF

set key outside below
set boxwidth 784.1643856205337
set xrange [564:2286]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/render-blocking-resources/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
