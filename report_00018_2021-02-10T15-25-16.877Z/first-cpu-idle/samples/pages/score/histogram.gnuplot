reset

$score <<EOF
0.9744296349241179 76
0.9864596304170082 19
0.9623996394312275 4
0.9503696439383372 1
EOF

set key outside below
set boxwidth 0.012029995492890345
set xrange [0.95:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
