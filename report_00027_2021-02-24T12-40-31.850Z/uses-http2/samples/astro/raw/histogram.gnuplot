reset

$raw <<EOF
0 66
761.1079610159517 33
1522.2159220319033 1
EOF

set key outside below
set boxwidth 761.1079610159517
set xrange [0:1190]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
