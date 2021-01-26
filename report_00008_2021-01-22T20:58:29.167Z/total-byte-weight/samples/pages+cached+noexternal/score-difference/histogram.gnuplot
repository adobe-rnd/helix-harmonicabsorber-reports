reset

$scoreDifference <<EOF
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
set output "report_00008_2021-01-22T20:58:29.167/total-byte-weight/samples/pages+cached+noexternal/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
