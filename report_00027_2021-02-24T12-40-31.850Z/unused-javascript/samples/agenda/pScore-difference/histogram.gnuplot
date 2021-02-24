reset

$pScoreDifference <<EOF
0 67
0.005628916683314227 18
-0.005628916683314227 15
EOF

set key outside below
set boxwidth 0.005628916683314227
set xrange [-0.004705882352941171:0.0041176470588235314]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-javascript/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
