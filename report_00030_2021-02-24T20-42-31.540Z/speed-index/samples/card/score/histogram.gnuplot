reset

$score <<EOF
1 96
0.2 1
0.9 1
0.4 1
EOF

set key outside below
set boxwidth 0.1
set xrange [0.22:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
