reset

$score <<EOF
0.06276763251978724 25
0.1255352650395745 62
0.18830289755936175 13
EOF

set key outside below
set boxwidth 0.06276763251978724
set xrange [0.05:0.18]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
