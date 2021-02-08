reset

$score <<EOF
0 1
0.3481085215830025 66
0.3045949563851272 9
0.3916220867808778 24
EOF

set key outside below
set boxwidth 0.04351356519787531
set xrange [0:0.41]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/unused-javascript/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
