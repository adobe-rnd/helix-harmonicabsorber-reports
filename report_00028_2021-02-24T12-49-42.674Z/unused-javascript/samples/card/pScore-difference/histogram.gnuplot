reset

$pScoreDifference <<EOF
0 68
-0.006165757828865884 23
0.006165757828865884 9
EOF

set key outside below
set boxwidth 0.006165757828865884
set xrange [-0.004705882352941199:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-javascript/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
