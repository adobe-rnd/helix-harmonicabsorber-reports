reset

$scoreDifference <<EOF
-0.004936020788976093 3
0.004936020788976093 16
-0.001645340262992031 3
0.003290680525984062 71
0 2
0.001645340262992031 4
-0.003290680525984062 1
EOF

set key outside below
set boxwidth 0.001645340262992031
set xrange [-0.004510120326799039:0.004803668751931056]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-meaningful-paint/samples/pages/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
