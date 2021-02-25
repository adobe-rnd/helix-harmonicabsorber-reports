reset

$raw <<EOF
1470.233125311215 66
1306.8738891655244 28
1143.5146530198338 5
EOF

set key outside below
set boxwidth 163.35923614569055
set xrange [1100:1440]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-http2/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
