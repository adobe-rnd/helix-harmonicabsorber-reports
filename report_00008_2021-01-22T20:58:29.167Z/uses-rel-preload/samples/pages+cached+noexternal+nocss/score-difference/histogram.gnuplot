reset

$scoreDifference <<EOF
0.0005542817806920366 59
0.00041571133551902747 37
0.0006928522258650457 4
EOF

set key outside below
set boxwidth 0.00013857044517300916
set xrange [0.00047058823529411153:0.0007058823529411673]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preload/samples/pages+cached+noexternal+nocss/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
