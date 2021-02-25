reset

$pScoreDifference <<EOF
-0.004684389583343909 9
0 33
-0.0023421947916719547 58
EOF

set key outside below
set boxwidth 0.0023421947916719547
set xrange [-0.004987901848114928:-0.00001595084255656687]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/estimated-input-latency/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
