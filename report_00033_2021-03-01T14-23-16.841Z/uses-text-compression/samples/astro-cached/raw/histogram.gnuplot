reset

$raw <<EOF
8242.617176848722 4
8121.4022183656525 83
8000.187259882583 13
EOF

set key outside below
set boxwidth 121.21495848306944
set xrange [7950:8250]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-text-compression/samples/astro-cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
