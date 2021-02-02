reset

$pScoreDifference <<EOF
0 67
-0.003130665942598407 24
0.003130665942598407 9
EOF

set key outside below
set boxwidth 0.003130665942598407
set xrange [-0.004682499999180467:0.0042966666662443975]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached+noexternal+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
