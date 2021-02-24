reset

$raw <<EOF
0 83
1555.9819714322032 9
3111.9639428644064 8
EOF

set key outside below
set boxwidth 1555.9819714322032
set xrange [160:2420]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-css-rules/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
