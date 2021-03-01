reset

$raw <<EOF
3811.4790259948154 31
4083.7275278515876 69
EOF

set key outside below
set boxwidth 272.2485018567725
set xrange [3750:4200]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-text-compression/samples/astro-inner-cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
