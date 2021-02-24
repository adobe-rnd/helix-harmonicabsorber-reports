reset

$pScore <<EOF
1.0043775522933343 92
0.8765476820014553 3
0.9495933221682432 1
0.9678547322099402 3
0.9861161422516371 1
EOF

set key outside below
set boxwidth 0.018261410041696985
set xrange [0.875:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-css-rules/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
