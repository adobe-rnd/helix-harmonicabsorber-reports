reset

$pScoreDifference <<EOF
0 99
EOF

set key outside below
set boxwidth 0.1
set xrange [-0.0050000000000000044:0.0016666666666667052]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-css-rules/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
