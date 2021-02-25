reset

$score <<EOF
0.4477006081920742 90
0.4598006246296978 9
EOF

set key outside below
set boxwidth 0.006050008218811813
set xrange [0.45:0.46]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-rel-preload/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
