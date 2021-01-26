reset

$scoreDifference <<EOF
0 100
EOF

set key outside below
set boxwidth 0.010436847029095036
set xrange [-0.004957205106727258:0.004983850920637911]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/speed-index/samples/pages+cached+noexternal+nosvg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
