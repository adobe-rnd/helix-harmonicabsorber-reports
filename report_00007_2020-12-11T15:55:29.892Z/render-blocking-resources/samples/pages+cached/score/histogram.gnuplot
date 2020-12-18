reset

$score <<EOF
0.4694628178298415 1
0.4754053851441433 72
0.4813479524584451 27
EOF

set key outside below
set boxwidth 0.005942567314301791
set xrange [0.47:0.4807058823529412]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
