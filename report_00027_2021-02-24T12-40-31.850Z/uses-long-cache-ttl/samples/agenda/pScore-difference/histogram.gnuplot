reset

$pScoreDifference <<EOF
0.007671140561798864 66
0 19
-0.007671140561798864 15
EOF

set key outside below
set boxwidth 0.007671140561798864
set xrange [-0.004887002140269936:0.004979335104052129]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-long-cache-ttl/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
