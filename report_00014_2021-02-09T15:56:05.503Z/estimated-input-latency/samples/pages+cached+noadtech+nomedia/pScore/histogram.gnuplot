reset

$pScore <<EOF
1.1106020396667244 74
0.5553010198333622 19
0 7
EOF

set key outside below
set boxwidth 0.5553010198333622
set xrange [1.5007299125624485e-8:0.9999993380488856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/estimated-input-latency/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
