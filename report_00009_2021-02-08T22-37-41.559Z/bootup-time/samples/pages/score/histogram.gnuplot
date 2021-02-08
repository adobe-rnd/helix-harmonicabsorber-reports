reset

$score <<EOF
0.8562433957333762 5
0.884784842257822 7
0.9133262887822678 54
0.9418677353067137 34
EOF

set key outside below
set boxwidth 0.02854144652444587
set xrange [0.86:0.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/bootup-time/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
