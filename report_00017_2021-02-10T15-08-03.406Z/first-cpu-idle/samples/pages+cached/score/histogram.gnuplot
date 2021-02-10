reset

$score <<EOF
0.915871396366654 2
0.9420391505485585 4
0.9943746589123673 93
0.8373681338209409 1
EOF

set key outside below
set boxwidth 0.026167754181904403
set xrange [0.83:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
