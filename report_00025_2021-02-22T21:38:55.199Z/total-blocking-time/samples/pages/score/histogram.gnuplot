reset

$score <<EOF
0.46849428641734986 23
0.7027414296260248 71
0.9369885728346997 5
0.23424714320867493 1
EOF

set key outside below
set boxwidth 0.23424714320867493
set xrange [0.29:0.82]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/total-blocking-time/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
