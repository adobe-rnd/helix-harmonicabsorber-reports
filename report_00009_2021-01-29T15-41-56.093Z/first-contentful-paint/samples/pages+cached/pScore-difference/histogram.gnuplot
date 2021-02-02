reset

$pScoreDifference <<EOF
-0.006717008985217308 15
0 65
0.006717008985217308 20
EOF

set key outside below
set boxwidth 0.006717008985217308
set xrange [-0.0048661198842839815:0.004772699466413677]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
