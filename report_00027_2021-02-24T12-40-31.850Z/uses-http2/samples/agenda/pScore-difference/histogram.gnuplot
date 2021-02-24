reset

$pScoreDifference <<EOF
-0.0070294055185027345 19
0.0070294055185027345 20
0 61
EOF

set key outside below
set boxwidth 0.0070294055185027345
set xrange [-0.004705882352941226:0.004705882352941226]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
