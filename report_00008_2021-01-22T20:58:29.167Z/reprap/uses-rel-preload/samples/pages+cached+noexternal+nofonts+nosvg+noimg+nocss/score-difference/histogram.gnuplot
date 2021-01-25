reset

$scoreDifference <<EOF
-0.000678187862792148 41
0 52
0.001356375725584296 2
0.000678187862792148 5
EOF

set key outside below
set boxwidth 0.000678187862792148
set xrange [-0.0005555555555555314:0.0011111111111110628]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
