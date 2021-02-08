reset

$score <<EOF
0.4163621238641782 1
0.40510909348947066 95
0.3938560631147632 3
0.42761515423888574 1
EOF

set key outside below
set boxwidth 0.01125303037470752
set xrange [0.39:0.43]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/render-blocking-resources/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
