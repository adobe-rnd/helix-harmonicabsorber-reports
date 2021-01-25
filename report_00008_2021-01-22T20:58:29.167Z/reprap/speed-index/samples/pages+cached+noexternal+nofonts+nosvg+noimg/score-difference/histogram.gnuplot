reset

$scoreDifference <<EOF
0 78
-0.0021338409528425576 14
0.004267681905685115 2
0.0021338409528425576 6
EOF

set key outside below
set boxwidth 0.0021338409528425576
set xrange [-0.0018836996001398987:0.003789941038462641]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
