reset

$raw <<EOF
39.4082172291044 3
157.6328689164176 2
118.22465168731321 2
0 92
78.8164344582088 1
EOF

set key outside below
set boxwidth 39.4082172291044
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-css-rules/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
