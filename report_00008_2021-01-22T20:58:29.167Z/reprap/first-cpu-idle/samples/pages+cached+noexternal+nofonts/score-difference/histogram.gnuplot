reset

$scoreDifference <<EOF
0 66
0.0031533731809528123 14
-0.0031533731809528123 20
EOF

set key outside below
set boxwidth 0.0031533731809528123
set xrange [-0.0018300064079479483:0.004206178855872267]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nofonts/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
