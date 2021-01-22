reset

$scoreDifference <<EOF
0 58
-0.006091014574248859 18
0.006091014574248859 24
EOF

set key outside below
set boxwidth 0.006091014574248859
set xrange [-0.004693680011569223:0.004590888503433255]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
