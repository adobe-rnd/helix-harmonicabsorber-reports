reset

$pScore <<EOF
0.9918263776393141 95
0.9334836495428839 2
0.9529312255750273 2
0.9140360735107405 1
EOF

set key outside below
set boxwidth 0.019447576032143414
set xrange [0.9177825117018392:0.9999999011422622]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/cumulative-layout-shift/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
