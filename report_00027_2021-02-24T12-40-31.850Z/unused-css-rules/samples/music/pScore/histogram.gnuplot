reset

$pScore <<EOF
0.9639585524934688 87
0.8675626972441219 13
EOF

set key outside below
set boxwidth 0.09639585524934688
set xrange [0.8583333333333334:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-css-rules/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
