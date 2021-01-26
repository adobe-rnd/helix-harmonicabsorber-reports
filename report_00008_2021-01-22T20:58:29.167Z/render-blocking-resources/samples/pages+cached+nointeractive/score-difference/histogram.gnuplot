reset

$scoreDifference <<EOF
-0.005922384096348595 16
0 63
0.005922384096348595 21
EOF

set key outside below
set boxwidth 0.005922384096348595
set xrange [-0.004941176470588227:0.004941176470588227]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/render-blocking-resources/samples/pages+cached+nointeractive/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
