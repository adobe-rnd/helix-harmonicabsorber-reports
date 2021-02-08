reset

$score <<EOF
0.10527394326425224 1
0.16543048227239637 23
0.19550875177646845 19
0.18046961702443243 57
EOF

set key outside below
set boxwidth 0.015039134752036035
set xrange [0.1:0.2]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
