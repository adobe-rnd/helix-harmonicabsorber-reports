reset

$scoreDifference <<EOF
0 67
-0.006625641658072731 18
0.006625641658072731 15
EOF

set key outside below
set boxwidth 0.006625641658072731
set xrange [-0.004705882352941185:0.0047058823529412125]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-javascript/samples/pages/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
