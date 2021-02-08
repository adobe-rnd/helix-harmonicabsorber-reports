reset

$score <<EOF
0 18
0.5072854998165107 69
1.0145709996330214 13
EOF

set key outside below
set boxwidth 0.5072854998165107
set xrange [0.03:0.85]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/speed-index/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
