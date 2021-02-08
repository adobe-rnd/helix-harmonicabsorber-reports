reset

$pScore <<EOF
0.4634456596882629 50
0.6179275462510172 43
0.3089637731255086 7
EOF

set key outside below
set boxwidth 0.1544818865627543
set xrange [0.3096769650677284:0.6171214245288413]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/interactive/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
