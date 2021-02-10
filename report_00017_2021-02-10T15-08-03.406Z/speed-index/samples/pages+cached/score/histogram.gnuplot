reset

$score <<EOF
0 2
0.5041413389917586 71
0.7562120084876379 22
0.2520706694958793 5
EOF

set key outside below
set boxwidth 0.2520706694958793
set xrange [0.08:0.81]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
