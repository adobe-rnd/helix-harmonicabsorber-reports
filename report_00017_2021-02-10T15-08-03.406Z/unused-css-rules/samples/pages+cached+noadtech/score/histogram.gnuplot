reset

$score <<EOF
0.8736553637774755 63
1.0483864365329705 13
0.6989242910219804 24
EOF

set key outside below
set boxwidth 0.1747310727554951
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-css-rules/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
