reset

$score <<EOF
0.12958393920301872 53
0.1619799240037734 26
0.09718795440226405 21
EOF

set key outside below
set boxwidth 0.03239598480075468
set xrange [0.09:0.16]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/unused-javascript/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
