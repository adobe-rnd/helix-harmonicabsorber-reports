reset

$pScoreDifference <<EOF
0 92
0.0018734741955183422 2
0.0037469483910366843 1
-0.0037469483910366843 3
-0.0018734741955183422 1
-0.004683685488795855 1
EOF

set key outside below
set boxwidth 0.0009367370977591711
set xrange [-0.0050000000000000044:0.0033333333333332993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-css-rules/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
