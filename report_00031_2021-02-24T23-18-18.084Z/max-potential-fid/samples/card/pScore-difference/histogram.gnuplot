reset

$pScoreDifference <<EOF
-0.00022027222972572557 18
0 79
-0.00044054445945145113 3
EOF

set key outside below
set boxwidth 0.00022027222972572557
set xrange [-0.0003888839121699572:-3.5865703518211944e-8]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/max-potential-fid/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
