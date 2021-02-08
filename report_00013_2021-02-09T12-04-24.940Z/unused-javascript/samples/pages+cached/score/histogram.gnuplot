reset

$score <<EOF
0 77
0.15026098006487168 18
0.30052196012974336 5
EOF

set key outside below
set boxwidth 0.15026098006487168
set xrange [0:0.36]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-javascript/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
