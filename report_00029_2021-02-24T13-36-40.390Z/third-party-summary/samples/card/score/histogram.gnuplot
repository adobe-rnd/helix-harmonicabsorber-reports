reset

$score <<EOF
0 3
0.8888589804517018 72
EOF

set key outside below
set boxwidth 0.29628632681723394
set xrange [0:1]
set yrange [0:75]
set trange [0:75]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/third-party-summary/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
