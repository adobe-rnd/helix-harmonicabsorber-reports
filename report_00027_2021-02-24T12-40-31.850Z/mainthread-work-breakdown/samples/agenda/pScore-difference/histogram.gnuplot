reset

$pScoreDifference <<EOF
0 68
0.005924245586790298 22
-0.005924245586790298 10
EOF

set key outside below
set boxwidth 0.005924245586790298
set xrange [-0.004866356658086879:0.004876931198006806]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
