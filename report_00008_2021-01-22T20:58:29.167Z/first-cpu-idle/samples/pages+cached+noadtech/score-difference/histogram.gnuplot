reset

$scoreDifference <<EOF
0 88
-0.007943540829605342 12
EOF

set key outside below
set boxwidth 0.007943540829605342
set xrange [-0.004705821776645136:0.0032839786267266913]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-cpu-idle/samples/pages+cached+noadtech/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
