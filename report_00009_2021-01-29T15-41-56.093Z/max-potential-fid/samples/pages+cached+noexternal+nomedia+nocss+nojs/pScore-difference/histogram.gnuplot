reset

$pScoreDifference <<EOF
-0.005524280257802167 11
0 72
0.005524280257802167 17
EOF

set key outside below
set boxwidth 0.005524280257802167
set xrange [-0.00467818972752318:0.004964372903314168]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
