reset

$pScore <<EOF
0.7851385942167113 81
0 19
EOF

set key outside below
set boxwidth 0.7851385942167113
set xrange [0.0021553654909889364:0.9149397439179574]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/cumulative-layout-shift/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
