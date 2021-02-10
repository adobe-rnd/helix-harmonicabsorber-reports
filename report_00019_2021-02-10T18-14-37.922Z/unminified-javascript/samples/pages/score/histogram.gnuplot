reset

$score <<EOF
1.0127418807895 94
0.9531688289783529 2
0.8935957771672058 3
0.9233823030727794 1
EOF

set key outside below
set boxwidth 0.029786525905573527
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unminified-javascript/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
