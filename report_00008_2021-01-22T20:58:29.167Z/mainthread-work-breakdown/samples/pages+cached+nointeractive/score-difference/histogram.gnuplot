reset

$scoreDifference <<EOF
0 62
-0.00601466175014081 28
0.00601466175014081 10
EOF

set key outside below
set boxwidth 0.00601466175014081
set xrange [-0.004979161900291795:0.00491998464854182]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+nointeractive/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
