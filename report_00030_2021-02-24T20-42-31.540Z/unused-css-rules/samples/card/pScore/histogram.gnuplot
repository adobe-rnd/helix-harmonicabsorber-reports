reset

$pScore <<EOF
1.0106577164652268 87
0.9494057336491526 9
0.9800317250571897 3
EOF

set key outside below
set boxwidth 0.03062599140803718
set xrange [0.9416666666666667:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-css-rules/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
