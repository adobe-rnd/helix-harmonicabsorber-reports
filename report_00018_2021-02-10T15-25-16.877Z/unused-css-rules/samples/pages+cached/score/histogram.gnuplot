reset

$score <<EOF
1.007944587218107 58
0.8639525033298061 42
EOF

set key outside below
set boxwidth 0.143992083888301
set xrange [0.86:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-css-rules/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
