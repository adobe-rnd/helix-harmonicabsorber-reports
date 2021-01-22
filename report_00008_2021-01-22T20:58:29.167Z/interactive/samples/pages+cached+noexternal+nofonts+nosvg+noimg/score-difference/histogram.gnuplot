reset

$scoreDifference <<EOF
0 78
-0.0025568007665388265 14
0.005113601533077653 2
0.0025568007665388265 6
EOF

set key outside below
set boxwidth 0.0025568007665388265
set xrange [-0.0021812269781307236:0.0041995398784810956]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
