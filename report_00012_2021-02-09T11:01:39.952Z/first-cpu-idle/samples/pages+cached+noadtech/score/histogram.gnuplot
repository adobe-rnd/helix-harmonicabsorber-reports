reset

$score <<EOF
0.8268697872500373 87
0.8204098670371465 7
0.9819078723594193 2
0.8074900266113646 3
0.9883677925723102 1
EOF

set key outside below
set boxwidth 0.006459920212890917
set xrange [0.81:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/first-cpu-idle/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
