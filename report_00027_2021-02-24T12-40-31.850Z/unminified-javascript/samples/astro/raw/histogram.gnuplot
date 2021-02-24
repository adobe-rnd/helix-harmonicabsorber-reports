reset

$raw <<EOF
364.8581572803223 1
182.42907864016115 55
0 44
EOF

set key outside below
set boxwidth 182.42907864016115
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unminified-javascript/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
