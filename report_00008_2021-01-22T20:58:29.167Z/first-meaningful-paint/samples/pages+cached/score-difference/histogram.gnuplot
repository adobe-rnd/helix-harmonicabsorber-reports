reset

$scoreDifference <<EOF
0.002936666100925694 1
-0.002936666100925694 31
-0.004404999151388541 54
-0.001468333050462847 14
EOF

set key outside below
set boxwidth 0.001468333050462847
set xrange [-0.004320475169218629:0.003229881890121744]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
