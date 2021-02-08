reset

$score <<EOF
0.8880800250141094 92
0.5920533500094063 8
EOF

set key outside below
set boxwidth 0.29602667500470314
set xrange [0.73:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preconnect/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
