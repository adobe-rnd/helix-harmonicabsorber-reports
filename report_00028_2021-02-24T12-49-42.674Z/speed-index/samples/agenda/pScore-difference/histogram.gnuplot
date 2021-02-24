reset

$pScoreDifference <<EOF
0.0053952445505177134 15
0 67
-0.0053952445505177134 18
EOF

set key outside below
set boxwidth 0.0053952445505177134
set xrange [-0.00485787752722544:0.004969978061305669]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
