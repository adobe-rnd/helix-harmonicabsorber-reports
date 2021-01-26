reset

$scoreDifference <<EOF
0 39
-0.004124378486834339 34
0.004124378486834339 27
EOF

set key outside below
set boxwidth 0.004124378486834339
set xrange [-0.004651781412207678:0.0021683223201357515]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/cumulative-layout-shift/samples/pages+cached+noexternal+nofonts/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
