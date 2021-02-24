reset

$score <<EOF
0 54
1.1781411475953054 46
EOF

set key outside below
set boxwidth 1.1781411475953054
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/max-potential-fid/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
