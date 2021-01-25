reset

$pScoreDifference <<EOF
-0.055684513961337265 53
-0.055683564912116804 39
-0.055685463010557726 5
-0.05568261586289634 3
EOF

set key outside below
set boxwidth 9.490492204611458e-7
set xrange [-0.05568531346121225:-0.05568269320705577]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noexternal/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset