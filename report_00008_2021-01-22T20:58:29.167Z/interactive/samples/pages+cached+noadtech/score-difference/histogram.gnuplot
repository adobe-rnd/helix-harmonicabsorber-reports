reset

$scoreDifference <<EOF
0 88
-0.008237426110964903 12
EOF

set key outside below
set boxwidth 0.008237426110964903
set xrange [-0.004708509994889476:0.0034273074218349464]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noadtech/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
