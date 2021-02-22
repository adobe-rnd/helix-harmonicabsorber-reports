reset

$score <<EOF
0.8771078531248669 77
0.8496982327147149 19
0.904517473535019 4
EOF

set key outside below
set boxwidth 0.027409620410152092
set xrange [0.85:0.9]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
