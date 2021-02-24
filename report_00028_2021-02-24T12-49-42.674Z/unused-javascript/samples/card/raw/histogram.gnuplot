reset

$raw <<EOF
2718.6412148560094 79
0 21
EOF

set key outside below
set boxwidth 2718.6412148560094
set xrange [0:3200]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-javascript/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
