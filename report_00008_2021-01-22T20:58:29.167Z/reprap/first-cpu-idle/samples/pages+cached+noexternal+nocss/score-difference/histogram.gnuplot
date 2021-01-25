reset

$scoreDifference <<EOF
0.0018007507423674295 68
0.00177766419438836 20
0.0018238372903464993 11
0.0018469238383255688 1
EOF

set key outside below
set boxwidth 0.00002308654797906961
set xrange [0.0017694335050848498:0.001836036881420533]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nocss/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
