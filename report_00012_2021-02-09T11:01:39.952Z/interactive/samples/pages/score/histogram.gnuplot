reset

$score <<EOF
0.06664018098459398 25
0.13328036196918797 68
0.19992054295378195 7
EOF

set key outside below
set boxwidth 0.06664018098459398
set xrange [0.05:0.18]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/interactive/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
