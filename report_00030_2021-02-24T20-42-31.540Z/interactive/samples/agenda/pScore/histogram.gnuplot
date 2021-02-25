reset

$pScore <<EOF
0.9991064243998113 70
0.9991961510656757 24
0.999016697733947 5
0.9992858777315401 1
EOF

set key outside below
set boxwidth 0.00008972666586437461
set xrange [0.9990211280684013:0.9992544576006384]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/interactive/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
