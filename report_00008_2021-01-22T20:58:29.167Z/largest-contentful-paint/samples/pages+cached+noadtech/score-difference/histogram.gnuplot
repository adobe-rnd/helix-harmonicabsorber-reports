reset

$scoreDifference <<EOF
0 34
-0.00734103106158598 66
EOF

set key outside below
set boxwidth 0.00734103106158598
set xrange [-0.004510134842865341:0.002905161057981767]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noadtech/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
