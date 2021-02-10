reset

$score <<EOF
0.9717373940227536 34
0.8329177663052174 65
0.6940981385876811 1
EOF

set key outside below
set boxwidth 0.13881962771753623
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-http2/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
