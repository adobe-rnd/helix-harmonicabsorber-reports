reset

$scoreDifference <<EOF
-0.0020874834328332616 48
0 45
0.0020874834328332616 3
0.004174966865666523 1
-0.004174966865666523 3
EOF

set key outside below
set boxwidth 0.0020874834328332616
set xrange [-0.004781937099338496:0.0031763747532964626]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
