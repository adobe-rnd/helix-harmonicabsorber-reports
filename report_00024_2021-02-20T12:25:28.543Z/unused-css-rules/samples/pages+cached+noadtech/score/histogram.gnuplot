reset

$score <<EOF
0.8554325535548158 88
0.7776659577771052 6
1.010965745110237 6
EOF

set key outside below
set boxwidth 0.07776659577771053
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/unused-css-rules/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
