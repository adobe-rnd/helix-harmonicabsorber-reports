reset

$score <<EOF
0.5 5
0.49 91
0.5599999999999999 2
0.55 1
0.57 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.49:0.57]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/render-blocking-resources/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
