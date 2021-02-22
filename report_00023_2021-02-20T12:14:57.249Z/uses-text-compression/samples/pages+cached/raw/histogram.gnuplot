reset

$raw <<EOF
7527.219054833987 31
7748.607850564398 67
7305.830259103575 1
7969.99664629481 1
EOF

set key outside below
set boxwidth 221.38879573041137
set xrange [7360:8070]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-text-compression/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
