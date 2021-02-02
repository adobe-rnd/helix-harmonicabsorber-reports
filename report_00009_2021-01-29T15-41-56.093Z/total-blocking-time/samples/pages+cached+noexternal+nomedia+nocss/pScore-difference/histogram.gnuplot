reset

$pScoreDifference <<EOF
0 65
0.006226888867084295 20
-0.006226888867084295 15
EOF

set key outside below
set boxwidth 0.006226888867084295
set xrange [-0.0049480491845730334:0.004977761827953064]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+noexternal+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
