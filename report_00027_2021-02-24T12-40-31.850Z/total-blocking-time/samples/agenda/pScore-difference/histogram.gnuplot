reset

$pScoreDifference <<EOF
0 70
0.004638157709138344 16
-0.004638157709138344 14
EOF

set key outside below
set boxwidth 0.004638157709138344
set xrange [-0.004892391357449982:0.004878806556958909]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-blocking-time/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
