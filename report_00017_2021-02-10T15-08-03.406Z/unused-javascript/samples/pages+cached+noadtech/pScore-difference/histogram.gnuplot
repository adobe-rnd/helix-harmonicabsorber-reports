reset

$pScoreDifference <<EOF
-0.004078863157317774 15
0 76
0.004078863157317774 9
EOF

set key outside below
set boxwidth 0.004078863157317774
set xrange [-0.004705882352941171:0.0035294117647058365]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-javascript/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
