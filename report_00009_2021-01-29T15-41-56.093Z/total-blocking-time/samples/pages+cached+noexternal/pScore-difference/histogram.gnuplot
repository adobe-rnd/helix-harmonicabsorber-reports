reset

$pScoreDifference <<EOF
0 63
0.006762369949116337 15
-0.006762369949116337 22
EOF

set key outside below
set boxwidth 0.006762369949116337
set xrange [-0.004973697535324617:0.0048670995855710775]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+noexternal/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
