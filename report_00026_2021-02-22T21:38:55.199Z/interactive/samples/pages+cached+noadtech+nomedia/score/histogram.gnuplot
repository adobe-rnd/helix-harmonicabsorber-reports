reset

$score <<EOF
0.8883544980241589 88
0.7106835984193272 11
0.5330126988144954 1
EOF

set key outside below
set boxwidth 0.1776708996048318
set xrange [0.61:0.91]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/interactive/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
