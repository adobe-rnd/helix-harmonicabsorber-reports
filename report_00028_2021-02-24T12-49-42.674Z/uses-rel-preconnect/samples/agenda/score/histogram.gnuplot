reset

$score <<EOF
0.8644951941763426 99
0.576330129450895 1
EOF

set key outside below
set boxwidth 0.2881650647254475
set xrange [0.71:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preconnect/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
