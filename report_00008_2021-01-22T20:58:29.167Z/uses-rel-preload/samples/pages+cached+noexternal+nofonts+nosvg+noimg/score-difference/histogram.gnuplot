reset

$scoreDifference <<EOF
-0.007864100430794529 21
0.007864100430794529 79
EOF

set key outside below
set boxwidth 0.007864100430794529
set xrange [-0.004444444444444362:0.0050000000000000044]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preload/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
