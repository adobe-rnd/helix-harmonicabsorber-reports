reset

$score <<EOF
0.5 4
0.49 93
0.53 1
0.52 1
0.48 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.48:0.53]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-http2/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
