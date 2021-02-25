reset

$raw <<EOF
1358.7484616282359 1
1086.9987693025887 26
815.2490769769415 71
543.4993846512943 2
EOF

set key outside below
set boxwidth 271.7496923256472
set xrange [620:1320]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-http2/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
