reset

$scoreDifference <<EOF
0.004598534207473049 4
0.0022992671037365244 8
0 70
-0.0022992671037365244 14
-0.004598534207473049 4
EOF

set key outside below
set boxwidth 0.0022992671037365244
set xrange [-0.0048235294117647265:0.0048235294117647265]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/render-blocking-resources/samples/pages/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
