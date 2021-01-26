reset

$scoreDifference <<EOF
-0.005350179200034939 37
0 63
EOF

set key outside below
set boxwidth 0.005350179200034939
set xrange [-0.004747822033870142:0.00034407047530171653]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-cpu-idle/samples/pages+cached+nointeractive/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
