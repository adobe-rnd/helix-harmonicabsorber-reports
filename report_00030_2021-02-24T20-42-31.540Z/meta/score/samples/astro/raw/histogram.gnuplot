reset

$raw <<EOF
0.3474230051295894 2
EOF

set key outside below
set boxwidth 0.3474230051295894
set xrange [0.29:0.5]
set yrange [0:2]
set trange [0:2]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/score/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
