reset

$scoreDifference <<EOF
0 64
-0.006613012246132796 21
0.006613012246132796 15
EOF

set key outside below
set boxwidth 0.006613012246132796
set xrange [-0.0048367887821128:0.004987123686327477]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noadtech/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
