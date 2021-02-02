reset

$pScoreDifference <<EOF
0 62
0.006316133850455439 20
-0.006316133850455439 18
EOF

set key outside below
set boxwidth 0.006316133850455439
set xrange [-0.004976908506798328:0.004748737778849488]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages+cached+noexternal+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
