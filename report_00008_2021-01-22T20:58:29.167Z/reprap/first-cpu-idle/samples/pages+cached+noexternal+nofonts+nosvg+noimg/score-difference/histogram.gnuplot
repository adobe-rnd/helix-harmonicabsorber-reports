reset

$scoreDifference <<EOF
0 78
-0.0023030935419489037 14
0.004606187083897807 2
0.0023030935419489037 6
EOF

set key outside below
set boxwidth 0.0023030935419489037
set xrange [-0.0018826787001577916:0.004107190312834907]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
