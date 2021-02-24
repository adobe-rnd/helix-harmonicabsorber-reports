reset

$pScore <<EOF
0.04660609744585275 87
0.04438675947224072 1
0.04882543541946478 11
0.05104477339307682 1
EOF

set key outside below
set boxwidth 0.0022193379736120357
set xrange [0.04527828962801822:0.0506076392793276]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-long-cache-ttl/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
