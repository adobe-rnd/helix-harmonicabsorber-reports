reset

$scoreDifference <<EOF
0 65
-0.006039306568179036 26
0.006039306568179036 9
EOF

set key outside below
set boxwidth 0.006039306568179036
set xrange [-0.004444444444444473:0.0050000000000001155]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-http2/samples/pages/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
