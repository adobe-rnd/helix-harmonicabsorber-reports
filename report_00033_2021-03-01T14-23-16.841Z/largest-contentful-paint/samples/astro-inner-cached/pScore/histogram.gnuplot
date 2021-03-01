reset

$pScore <<EOF
0.7401934623413149 1
0.005565364378506127 89
0.008348046567759192 5
0.011130728757012254 3
0.0027826821892530636 2
EOF

set key outside below
set boxwidth 0.0027826821892530636
set xrange [0.004117236793026557:0.7413958725893061]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/largest-contentful-paint/samples/astro-inner-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
