reset

$score <<EOF
0 19
0.18937421501269439 81
EOF

set key outside below
set boxwidth 0.18937421501269439
set xrange [0:0.26]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/cumulative-layout-shift/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
