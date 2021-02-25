reset

$score <<EOF
1 98
0.9 2
EOF

set key outside below
set boxwidth 0.1
set xrange [0.92:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/cumulative-layout-shift/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
