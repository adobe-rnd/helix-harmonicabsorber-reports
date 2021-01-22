reset

$scoreDifference <<EOF
0.000008075077137935411 65
0 14
0.000016150154275870822 12
0.000024225231413806235 5
0.00008882584851728952 1
0.00019380185131044988 1
0.00023417723700012693 1
0.000032300308551741644 1
EOF

set key outside below
set boxwidth 0.000008075077137935411
set xrange [6.050332956863969e-7:0.0002363329906927003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
