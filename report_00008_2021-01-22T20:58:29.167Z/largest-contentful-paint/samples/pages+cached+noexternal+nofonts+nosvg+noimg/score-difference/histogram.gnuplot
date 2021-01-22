reset

$scoreDifference <<EOF
0 72
0.009315318093631932 14
-0.009315318093631932 14
EOF

set key outside below
set boxwidth 0.009315318093631932
set xrange [-0.004995287866289333:0.004995902450594225]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
