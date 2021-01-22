reset

$scoreDifference <<EOF
-0.005132488105880158 58
0 35
0.005132488105880158 7
EOF

set key outside below
set boxwidth 0.005132488105880158
set xrange [-0.0040004695589968:0.003406366897733531]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nosvg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
