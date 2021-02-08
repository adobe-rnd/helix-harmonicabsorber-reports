reset

$score <<EOF
0.7723176259158651 78
0.38615881295793253 15
0 6
1.1584764388737976 1
EOF

set key outside below
set boxwidth 0.38615881295793253
set xrange [0.08:0.97]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-cpu-idle/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
