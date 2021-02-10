reset

$score <<EOF
0.46690258774615645 4
0 1
0.9338051754923129 84
0.7003538816192347 11
EOF

set key outside below
set boxwidth 0.23345129387307822
set xrange [0.11:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
