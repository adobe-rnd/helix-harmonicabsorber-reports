reset

$scoreDifference <<EOF
0 71
0.0018932133067854282 1
-0.0006310711022618093 14
0.0006310711022618093 14
EOF

set key outside below
set boxwidth 0.0006310711022618093
set xrange [-0.0005555555555555314:0.0016666666666665941]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preload/samples/pages+cached/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
