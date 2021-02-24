reset

$pScoreDifference <<EOF
0 93
-0.005151268899431083 4
-0.0034341792662873887 2
0.0017170896331436944 1
EOF

set key outside below
set boxwidth 0.0017170896331436944
set xrange [-0.0050000000000000044:0.0016666666666667052]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-css-rules/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
