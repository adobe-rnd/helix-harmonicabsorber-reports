reset

$score <<EOF
1.0176032914740152 85
0.9250939013400138 13
0.8325845112060124 2
EOF

set key outside below
set boxwidth 0.09250939013400138
set xrange [0.86:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-css-rules/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
