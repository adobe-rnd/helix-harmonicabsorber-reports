reset

$pScore <<EOF
1 100
EOF

set key outside below
set boxwidth 0.1
set xrange [0.99:1.01]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/server-response-time/samples/astro-inner/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
