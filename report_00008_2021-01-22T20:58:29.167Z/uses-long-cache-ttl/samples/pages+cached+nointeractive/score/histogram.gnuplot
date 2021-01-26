reset

$score <<EOF
0.11057218843436123 66
0.11057672156770143 23
0.11056765530102101 11
EOF

set key outside below
set boxwidth 0.000004533133340208315
set xrange [0.11056629013412189:0.11057822996601496]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-long-cache-ttl/samples/pages+cached+nointeractive/score/histogram.svg"

plot $score title "score" with boxes

reset
