reset

$scoreDifference <<EOF
0.005454245650598583 4
0 40
-0.005454245650598583 56
EOF

set key outside below
set boxwidth 0.005454245650598583
set xrange [-0.004955059754016333:0.00490813052591299]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-meaningful-paint/samples/pages+cached+noadtech/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
