reset

$pScoreDifference <<EOF
0 64
-0.006000590030234224 20
0.006000590030234224 16
EOF

set key outside below
set boxwidth 0.006000590030234224
set xrange [-0.004965325701486334:0.004879953241491541]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages+cached+noexternal+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
