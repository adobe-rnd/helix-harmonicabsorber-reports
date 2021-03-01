reset

$pScore <<EOF
0.2053298404980726 2
0.14666417178433758 12
0.1368865603320484 82
0.058665668713735034 1
0.15644178323662675 2
0.16621939468891592 1
EOF

set key outside below
set boxwidth 0.009777611452289172
set xrange [0.06340143418122912:0.21010459523145553]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-meaningful-paint/samples/astro-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
