reset

$pScoreDifference <<EOF
0 56
0.005953639998906452 28
-0.005953639998906452 16
EOF

set key outside below
set boxwidth 0.005953639998906452
set xrange [-0.004745441291451824:0.004668900856868996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+noexternal+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
