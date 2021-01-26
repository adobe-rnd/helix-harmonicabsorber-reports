reset

$scoreDifference <<EOF
0 75
-0.003730589775526467 21
0.003730589775526467 4
EOF

set key outside below
set boxwidth 0.003730589775526467
set xrange [-0.004999444853507673:0.004988820630386082]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-contentful-paint/samples/pages+cached+noexternal+nofonts/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
