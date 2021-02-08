reset

$score <<EOF
0.8801556405946767 82
0.5867704270631178 18
EOF

set key outside below
set boxwidth 0.2933852135315589
set xrange [0.57:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-css-rules/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
