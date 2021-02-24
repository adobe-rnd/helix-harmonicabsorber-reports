reset

$score <<EOF
0.43963507890695513 6
0.41377419191242837 2
0.4654959659014819 44
0.49135685289600867 48
EOF

set key outside below
set boxwidth 0.025860886994526773
set xrange [0.42:0.48]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preload/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
