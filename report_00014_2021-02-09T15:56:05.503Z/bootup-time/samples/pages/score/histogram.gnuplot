reset

$score <<EOF
0.8550514565868997 54
0.42752572829344987 45
0 1
EOF

set key outside below
set boxwidth 0.42752572829344987
set xrange [0.21:0.91]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/bootup-time/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
