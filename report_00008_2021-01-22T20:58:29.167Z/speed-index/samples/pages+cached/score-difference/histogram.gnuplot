reset

$scoreDifference <<EOF
0 61
-0.006587484333037773 21
0.006587484333037773 18
EOF

set key outside below
set boxwidth 0.006587484333037773
set xrange [-0.004890920913917962:0.004974491965834105]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/speed-index/samples/pages+cached/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
