reset

$pScoreDifference <<EOF
-0.002168925076018688 66
-0.004337850152037376 2
0 31
EOF

set key outside below
set boxwidth 0.002168925076018688
set xrange [-0.0037886449012848322:-3.478184318339572e-8]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/cumulative-layout-shift/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
