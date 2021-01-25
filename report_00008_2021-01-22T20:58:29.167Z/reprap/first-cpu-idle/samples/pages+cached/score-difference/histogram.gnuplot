reset

$scoreDifference <<EOF
0.004528439899818576 1
-0.004528439899818576 72
0 27
EOF

set key outside below
set boxwidth 0.004528439899818576
set xrange [-0.004706587379171623:0.004947171403791528]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
