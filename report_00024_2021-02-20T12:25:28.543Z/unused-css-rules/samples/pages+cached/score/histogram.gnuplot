reset

$score <<EOF
1.0140305775401588 57
0.8691690664629933 43
EOF

set key outside below
set boxwidth 0.14486151107716555
set xrange [0.87:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/unused-css-rules/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
