reset

$score <<EOF
0.29984164344660985 7
0.5996832868932197 67
0 1
0.8995249303398296 25
EOF

set key outside below
set boxwidth 0.29984164344660985
set xrange [0.04:0.93]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
