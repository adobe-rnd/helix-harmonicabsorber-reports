reset

$raw <<EOF
0 85
61.206429151891236 10
122.41285830378247 4
EOF

set key outside below
set boxwidth 61.206429151891236
set xrange [0:150]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unminified-javascript/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
