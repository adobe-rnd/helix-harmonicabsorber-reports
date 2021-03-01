reset

$pScore <<EOF
0.0757093179494481 59
0.07398865163241519 34
0.07742998426648101 7
EOF

set key outside below
set boxwidth 0.0017206663170329115
set xrange [0.07401760794350265:0.07716697263457128]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-long-cache-ttl/samples/astro-inner/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
