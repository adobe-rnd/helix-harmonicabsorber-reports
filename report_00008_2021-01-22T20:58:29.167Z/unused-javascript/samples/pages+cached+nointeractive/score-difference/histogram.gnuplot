reset

$scoreDifference <<EOF
-0.0020204974249309793 86
-0.002693996566574639 11
0.004714493991505618 2
-0.0006734991416436597 1
EOF

set key outside below
set boxwidth 0.0006734991416436597
set xrange [-0.002941176470588211:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-javascript/samples/pages+cached+nointeractive/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
