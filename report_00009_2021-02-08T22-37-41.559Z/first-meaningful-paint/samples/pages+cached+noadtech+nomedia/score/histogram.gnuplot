reset

$score <<EOF
0.8775670127024933 77
0.8509740729236298 19
0.9041599524813567 4
EOF

set key outside below
set boxwidth 0.02659293977886343
set xrange [0.85:0.9]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
