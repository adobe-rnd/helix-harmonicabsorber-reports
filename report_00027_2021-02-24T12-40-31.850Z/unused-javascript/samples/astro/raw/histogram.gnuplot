reset

$raw <<EOF
2777.097047438132 13
3702.7960632508425 68
4628.495079063553 19
EOF

set key outside below
set boxwidth 925.6990158127106
set xrange [2850:4950]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-javascript/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
