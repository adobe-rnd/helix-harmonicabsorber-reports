reset

$raw <<EOF
1688.7965170039856 48
1708.6647113216795 52
EOF

set key outside below
set boxwidth 19.86819431769395
set xrange [1679:1713]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/render-blocking-resources/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
