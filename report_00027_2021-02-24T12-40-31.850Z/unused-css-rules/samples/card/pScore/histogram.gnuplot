reset

$pScore <<EOF
0.9080100867003146 1
0.9990227527332133 95
0.8741449086415616 1
0.8995437921856263 1
0.992673031847197 1
EOF

set key outside below
set boxwidth 0.002116573628672062
set xrange [0.875:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-css-rules/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
