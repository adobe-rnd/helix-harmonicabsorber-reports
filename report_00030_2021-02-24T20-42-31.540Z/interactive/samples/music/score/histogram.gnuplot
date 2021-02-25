reset

$score <<EOF
0.12004336034966138 2
0.14405203241959366 66
0.16806070448952592 32
EOF

set key outside below
set boxwidth 0.024008672069932277
set xrange [0.11:0.17]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/interactive/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
