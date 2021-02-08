reset

$score <<EOF
0.4410579965765588 5
0.514567662672652 37
0.5880773287687451 56
0.36754833048046565 2
EOF

set key outside below
set boxwidth 0.07350966609609313
set xrange [0.37:0.62]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/mainthread-work-breakdown/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
