reset

$score <<EOF
0 87
0.06192376596667851 8
0.12384753193335701 4
0.18577129790003552 1
EOF

set key outside below
set boxwidth 0.06192376596667851
set xrange [0:0.18]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-text-compression/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
