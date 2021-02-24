reset

$score <<EOF
1.0589316136113904 90
0.5294658068056952 9
0.7941987102085428 1
EOF

set key outside below
set boxwidth 0.2647329034028476
set xrange [0.42:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-cpu-idle/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
