reset

$scoreDifference <<EOF
0 85
0.0004645921016173074 2
0.00250879734873346 1
0.0012079394642049992 1
0.003252144711321152 1
0.0005575105219407689 1
0.00009291842032346148 5
-0.004831757856819997 1
0.00027875526097038446 2
0.00037167368129384593 1
EOF

set key outside below
set boxwidth 0.00009291842032346148
set xrange [-0.004791111111111079:0.0032688888888888767]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
