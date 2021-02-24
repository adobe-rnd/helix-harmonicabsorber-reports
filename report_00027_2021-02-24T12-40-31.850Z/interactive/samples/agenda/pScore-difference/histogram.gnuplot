reset

$pScoreDifference <<EOF
0 66
0.006764347353749971 19
-0.006764347353749971 15
EOF

set key outside below
set boxwidth 0.006764347353749971
set xrange [-0.004993195426075597:0.004829736969608089]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/interactive/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
