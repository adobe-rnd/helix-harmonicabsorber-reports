reset

$score <<EOF
0.08268094553343684 3
0.05905781823816917 1
0.09449250918107067 95
0.21260814565740901 1
EOF

set key outside below
set boxwidth 0.011811563647633834
set xrange [0.06:0.21]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
