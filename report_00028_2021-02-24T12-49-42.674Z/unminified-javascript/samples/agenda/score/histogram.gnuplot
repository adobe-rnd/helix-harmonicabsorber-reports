reset

$score <<EOF
0.8302399330363667 21
0.9488456377558476 79
EOF

set key outside below
set boxwidth 0.11860570471948095
set xrange [0.87:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unminified-javascript/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
