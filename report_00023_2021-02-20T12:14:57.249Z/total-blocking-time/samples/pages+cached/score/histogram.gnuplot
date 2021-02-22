reset

$score <<EOF
0.39633755252426245 1
0.9625340561303516 90
0.8492947554091338 1
0.9059144057697427 6
0.7360554546879159 1
0.679435804327307 1
EOF

set key outside below
set boxwidth 0.05661965036060892
set xrange [0.38:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/total-blocking-time/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
