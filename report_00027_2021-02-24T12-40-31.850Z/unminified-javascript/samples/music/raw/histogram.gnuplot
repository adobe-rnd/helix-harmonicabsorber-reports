reset

$raw <<EOF
203.5413164638458 20
0 79
814.1652658553832 1
EOF

set key outside below
set boxwidth 203.5413164638458
set xrange [0:800]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unminified-javascript/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
