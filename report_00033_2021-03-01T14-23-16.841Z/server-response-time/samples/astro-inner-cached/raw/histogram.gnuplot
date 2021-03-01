reset

$raw <<EOF
7753.377029401265 1
2.3000228506085034 77
3.4500342759127554 21
5.750057126521258 1
EOF

set key outside below
set boxwidth 1.1500114253042517
set xrange [1.7409999999999999:7753.482]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/server-response-time/samples/astro-inner-cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
