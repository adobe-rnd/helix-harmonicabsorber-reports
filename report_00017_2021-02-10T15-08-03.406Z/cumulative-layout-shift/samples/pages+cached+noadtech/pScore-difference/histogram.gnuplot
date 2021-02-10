reset

$pScoreDifference <<EOF
-0.005157577311272705 1
0 70
0.005157577311272705 29
EOF

set key outside below
set boxwidth 0.005157577311272705
set xrange [-0.002589813361063214:0.004542675850018968]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
