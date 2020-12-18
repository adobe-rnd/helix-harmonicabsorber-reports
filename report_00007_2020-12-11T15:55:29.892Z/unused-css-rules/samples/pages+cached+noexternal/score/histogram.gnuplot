reset

$score <<EOF
0.8 100
EOF

set key outside below
set boxwidth 0.1
set xrange [0.74:0.76]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-css-rules/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
