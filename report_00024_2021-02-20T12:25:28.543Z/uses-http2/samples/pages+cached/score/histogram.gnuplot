reset

$score <<EOF
0.7104863468439773 3
0.9946808855815683 37
0.8525836162127728 60
EOF

set key outside below
set boxwidth 0.14209726936879546
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-http2/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
