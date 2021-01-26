reset

$scoreDifference <<EOF
0 66
0.002905802160948576 14
-0.002905802160948576 20
EOF

set key outside below
set boxwidth 0.002905802160948576
set xrange [-0.0018250650406855806:0.0038925936481917223]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/speed-index/samples/pages+cached+noexternal+nofonts/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
