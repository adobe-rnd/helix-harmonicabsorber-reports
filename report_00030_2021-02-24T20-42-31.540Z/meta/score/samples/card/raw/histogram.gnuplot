reset

$raw <<EOF
0.99 96
0.86 1
0.98 1
0.91 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.86:0.99]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/score/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
