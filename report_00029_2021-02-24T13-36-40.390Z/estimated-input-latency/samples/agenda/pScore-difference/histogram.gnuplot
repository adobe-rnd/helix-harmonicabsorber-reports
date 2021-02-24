reset

$pScoreDifference <<EOF
0 81
-0.004121751285735134 4
0.002060875642867567 3
0.004121751285735134 3
-0.002060875642867567 9
EOF

set key outside below
set boxwidth 0.002060875642867567
set xrange [-0.004976908506798328:0.004054984955256691]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
