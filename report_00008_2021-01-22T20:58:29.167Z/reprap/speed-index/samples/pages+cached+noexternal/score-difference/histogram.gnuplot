reset

$scoreDifference <<EOF
-0.007809115489701371 25
0 66
0.007809115489701371 9
EOF

set key outside below
set boxwidth 0.007809115489701371
set xrange [-0.004992010742781661:0.004925168961788184]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
