reset

$pScoreDifference <<EOF
0 64
0.004216573421232452 16
-0.004216573421232452 20
EOF

set key outside below
set boxwidth 0.004216573421232452
set xrange [-0.0049000000000000155:0.004871666667362051]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached+noexternal/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
