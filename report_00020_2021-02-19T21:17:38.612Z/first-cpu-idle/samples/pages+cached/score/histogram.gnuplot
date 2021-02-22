reset

$score <<EOF
0.8104028747612299 1
0.9724834497134759 82
0.949329081863155 16
0.9956378175637968 1
EOF

set key outside below
set boxwidth 0.023154367850320854
set xrange [0.81:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/first-cpu-idle/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
