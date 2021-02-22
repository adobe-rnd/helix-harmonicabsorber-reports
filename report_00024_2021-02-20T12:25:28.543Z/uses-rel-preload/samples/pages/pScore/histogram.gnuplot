reset

$pScore <<EOF
1.0005465031049845 3
0.4890681853121861 39
0.490386428399281 55
0.48774994222509127 3
EOF

set key outside below
set boxwidth 0.0013182430870948413
set xrange [0.488:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-rel-preload/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
