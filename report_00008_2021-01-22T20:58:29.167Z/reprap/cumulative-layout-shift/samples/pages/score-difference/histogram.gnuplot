reset

$scoreDifference <<EOF
0 69
0.0013623382144395335 30
0.004087014643318601 1
EOF

set key outside below
set boxwidth 0.0013623382144395335
set xrange [-0.0006440488551119339:0.0034405707265759977]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
