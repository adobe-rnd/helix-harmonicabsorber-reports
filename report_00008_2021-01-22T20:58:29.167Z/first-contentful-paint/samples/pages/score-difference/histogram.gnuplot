reset

$scoreDifference <<EOF
0.0030402852758515623 57
0.004560427913777343 32
-0.0015201426379257811 2
0 2
-0.004560427913777343 2
0.0015201426379257811 3
-0.0030402852758515623 2
EOF

set key outside below
set boxwidth 0.0015201426379257811
set xrange [-0.004509232458315915:0.004803668751931056]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-contentful-paint/samples/pages/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
