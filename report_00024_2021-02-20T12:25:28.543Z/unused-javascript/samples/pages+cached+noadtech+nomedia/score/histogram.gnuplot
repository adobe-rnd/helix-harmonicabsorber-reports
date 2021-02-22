reset

$score <<EOF
0.35 1
0.32 97
0.33 1
0.33999999999999997 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.32:0.35]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/unused-javascript/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
