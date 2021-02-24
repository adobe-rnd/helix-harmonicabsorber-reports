reset

$score <<EOF
0.3088939512690321 70
0 20
0.6177879025380641 7
0.9266818538070962 3
EOF

set key outside below
set boxwidth 0.3088939512690321
set xrange [0.04:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-blocking-time/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
