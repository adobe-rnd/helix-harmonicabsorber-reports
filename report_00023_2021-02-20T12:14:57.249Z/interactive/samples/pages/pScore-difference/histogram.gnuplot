reset

$pScoreDifference <<EOF
0 63
0.005126234980486443 10
-0.005126234980486443 27
EOF

set key outside below
set boxwidth 0.005126234980486443
set xrange [-0.004972698027112615:0.004849854594439623]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/interactive/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
