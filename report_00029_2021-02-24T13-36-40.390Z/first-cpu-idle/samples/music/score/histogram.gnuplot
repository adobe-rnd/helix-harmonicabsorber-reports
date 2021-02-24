reset

$score <<EOF
0.9750243711340083 71
0.6500162474226722 29
EOF

set key outside below
set boxwidth 0.3250081237113361
set xrange [0.53:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-cpu-idle/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
