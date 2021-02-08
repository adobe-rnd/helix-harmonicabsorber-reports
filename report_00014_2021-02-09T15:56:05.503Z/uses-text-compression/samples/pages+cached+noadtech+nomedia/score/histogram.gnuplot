reset

$score <<EOF
0.17856418972564178 74
0.35712837945128356 19
0.5356925691769253 7
EOF

set key outside below
set boxwidth 0.17856418972564178
set xrange [0.19:0.49]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-text-compression/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
