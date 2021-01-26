reset

$scoreDifference <<EOF
0.0006714158616300914 56
0.0006657737115323594 38
0.0006601315614346276 5
0.0006770580117278232 1
EOF

set key outside below
set boxwidth 0.00000564215009773186
set xrange [0.0006615899610314946:0.0006743126775119457]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/speed-index/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
