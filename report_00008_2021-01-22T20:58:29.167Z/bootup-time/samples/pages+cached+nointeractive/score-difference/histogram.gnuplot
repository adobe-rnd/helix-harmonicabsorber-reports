reset

$scoreDifference <<EOF
0.0015854930817381814 7
-0.0015854930817381814 57
0 35
0.003170986163476363 1
EOF

set key outside below
set boxwidth 0.0015854930817381814
set xrange [-0.0015228378692420108:0.002538366313106555]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/bootup-time/samples/pages+cached+nointeractive/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
