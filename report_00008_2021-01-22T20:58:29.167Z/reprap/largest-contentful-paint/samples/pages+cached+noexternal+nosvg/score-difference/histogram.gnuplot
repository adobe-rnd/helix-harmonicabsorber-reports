reset

$scoreDifference <<EOF
-0.00853092215740098 32
0 42
0.00853092215740098 26
EOF

set key outside below
set boxwidth 0.00853092215740098
set xrange [-0.004990240803122168:0.004987066317484561]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nosvg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
