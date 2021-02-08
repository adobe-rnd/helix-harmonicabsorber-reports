reset

$score <<EOF
0.8608138940450937 71
0.983787307480107 27
0.7378404806100802 2
EOF

set key outside below
set boxwidth 0.12297341343501338
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/unused-css-rules/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
