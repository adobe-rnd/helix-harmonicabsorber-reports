reset

$score <<EOF
0.82 1
0.94 98
0.9299999999999999 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.82:0.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/first-meaningful-paint/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
