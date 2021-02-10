reset

$score <<EOF
0.7228823482537599 1
0.8674588179045117 52
1.0120352875552638 47
EOF

set key outside below
set boxwidth 0.14457646965075197
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-css-rules/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
