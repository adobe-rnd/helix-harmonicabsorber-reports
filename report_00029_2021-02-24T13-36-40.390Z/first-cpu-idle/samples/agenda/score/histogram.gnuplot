reset

$score <<EOF
0.9604217999466736 17
0.992435859944896 81
0.9284077399484512 2
EOF

set key outside below
set boxwidth 0.032014059998222454
set xrange [0.93:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-cpu-idle/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
