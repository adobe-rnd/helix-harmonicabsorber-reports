reset

$raw <<EOF
0 82
70.815215183212 13
708.15215183212 1
212.44564554963603 2
141.630430366424 2
EOF

set key outside below
set boxwidth 70.815215183212
set xrange [0:680]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-http2/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
