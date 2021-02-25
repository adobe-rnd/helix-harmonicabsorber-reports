reset

$pScore <<EOF
0.9911932733897632 52
0.9920411718272224 41
0.990345374952304 3
0.9928890702646815 4
EOF

set key outside below
set boxwidth 0.0008478984374591644
set xrange [0.9905670178100332:0.9927710305185152]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-meaningful-paint/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
