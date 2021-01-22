reset

$scoreDifference <<EOF
0 66
0.008276017360313451 27
-0.008276017360313451 7
EOF

set key outside below
set boxwidth 0.008276017360313451
set xrange [-0.004941176470588227:0.004941176470588227]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
