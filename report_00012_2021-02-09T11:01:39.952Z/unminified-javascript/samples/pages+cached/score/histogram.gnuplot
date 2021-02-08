reset

$score <<EOF
0.8634455412852994 39
1.0073531314995159 59
0.7195379510710829 2
EOF

set key outside below
set boxwidth 0.14390759021421656
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/unminified-javascript/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
