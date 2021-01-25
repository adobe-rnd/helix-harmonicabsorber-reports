reset

$scoreDifference <<EOF
-0.0016610475580503647 66
-0.001453416613294069 12
-0.0018686785028066604 19
-0.0012457856685377734 3
EOF

set key outside below
set boxwidth 0.0002076309447562956
set xrange [-0.001882819699277949:-0.0012232259159619119]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
