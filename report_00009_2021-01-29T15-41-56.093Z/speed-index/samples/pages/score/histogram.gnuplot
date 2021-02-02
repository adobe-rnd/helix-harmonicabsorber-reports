reset

$score <<EOF
0 2
0.3019579271745178 60
0.4529368907617767 2
0.1509789635872589 36
EOF

set key outside below
set boxwidth 0.1509789635872589
set xrange [0:0.44]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
