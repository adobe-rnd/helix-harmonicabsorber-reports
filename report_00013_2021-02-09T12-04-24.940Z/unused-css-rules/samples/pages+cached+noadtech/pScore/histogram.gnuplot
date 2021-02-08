reset

$pScore <<EOF
0.662577868961947 23
0.8834371586159294 49
1.1042964482699118 28
EOF

set key outside below
set boxwidth 0.22085928965398235
set xrange [0.6666666666666666:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-css-rules/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
