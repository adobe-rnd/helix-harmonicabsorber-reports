reset

$score <<EOF
1.0343522764501043 74
0.6895681843000696 23
0.3447840921500348 3
EOF

set key outside below
set boxwidth 0.3447840921500348
set xrange [0.2:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-cpu-idle/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
