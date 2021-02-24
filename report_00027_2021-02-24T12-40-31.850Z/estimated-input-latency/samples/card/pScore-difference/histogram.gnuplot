reset

$pScoreDifference <<EOF
0 72
0.004354761565863928 12
-0.004354761565863928 15
EOF

set key outside below
set boxwidth 0.004354761565863928
set xrange [-0.004519870441915541:0.004976820553528771]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
