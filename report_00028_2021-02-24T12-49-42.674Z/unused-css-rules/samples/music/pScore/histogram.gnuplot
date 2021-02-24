reset

$pScore <<EOF
1.0185972983172114 87
0.833397789532264 12
0.9259975439247377 1
EOF

set key outside below
set boxwidth 0.09259975439247377
set xrange [0.8583333333333334:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-css-rules/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
