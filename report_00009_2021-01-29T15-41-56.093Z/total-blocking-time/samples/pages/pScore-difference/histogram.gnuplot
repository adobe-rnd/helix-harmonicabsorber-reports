reset

$pScoreDifference <<EOF
0.006199668439651316 17
-0.006199668439651316 17
0 66
EOF

set key outside below
set boxwidth 0.006199668439651316
set xrange [-0.004973697535324617:0.004904703405631761]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
