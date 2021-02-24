reset

$raw <<EOF
2768.3023545869123 78
0 22
EOF

set key outside below
set boxwidth 2768.3023545869123
set xrange [0:3190]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-javascript/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
