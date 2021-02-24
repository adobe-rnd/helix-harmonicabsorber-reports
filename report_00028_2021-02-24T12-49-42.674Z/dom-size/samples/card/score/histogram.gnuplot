reset

$score <<EOF
1.0027414710540166 39
0.9191796817995153 61
EOF

set key outside below
set boxwidth 0.08356178925450139
set xrange [0.91:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/dom-size/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
