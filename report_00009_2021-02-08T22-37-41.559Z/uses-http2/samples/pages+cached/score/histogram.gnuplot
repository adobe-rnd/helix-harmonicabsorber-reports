reset

$score <<EOF
0 19
0.045448438419791834 61
0.09089687683958367 20
EOF

set key outside below
set boxwidth 0.045448438419791834
set xrange [0:0.09]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-http2/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
