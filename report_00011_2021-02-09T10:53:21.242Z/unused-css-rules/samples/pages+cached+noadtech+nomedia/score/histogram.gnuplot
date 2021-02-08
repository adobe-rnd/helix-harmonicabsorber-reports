reset

$score <<EOF
0.8770500395201272 95
0.7385684543327387 5
EOF

set key outside below
set boxwidth 0.046160528395796166
set xrange [0.75:0.88]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/unused-css-rules/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
