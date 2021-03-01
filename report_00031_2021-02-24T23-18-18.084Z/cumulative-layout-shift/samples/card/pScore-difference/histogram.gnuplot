reset

$pScoreDifference <<EOF
-0.0019386888656575394 4
0 96
EOF

set key outside below
set boxwidth 0.00048467221641438485
set xrange [-0.0019275898523334334:-3.478184318339572e-8]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/cumulative-layout-shift/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset