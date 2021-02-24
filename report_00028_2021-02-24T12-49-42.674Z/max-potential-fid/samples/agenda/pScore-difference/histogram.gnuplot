reset

$pScoreDifference <<EOF
0.006074083156703757 16
0 67
-0.006074083156703757 17
EOF

set key outside below
set boxwidth 0.006074083156703757
set xrange [-0.004931822957321863:0.004987242767658051]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/max-potential-fid/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
