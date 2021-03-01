reset

$pScore <<EOF
0.8655915422410464 71
0.8654957379751647 28
0.006035668750546311 1
EOF

set key outside below
set boxwidth 0.00009580426588168748
set xrange [0.006037362709779892:0.8655959825000461]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/cumulative-layout-shift/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
