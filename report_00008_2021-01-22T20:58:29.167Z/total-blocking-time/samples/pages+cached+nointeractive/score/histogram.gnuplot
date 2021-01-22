reset

$score <<EOF
0.8849551457109038 28
0.9109832382318128 70
0.858927053189995 2
EOF

set key outside below
set boxwidth 0.026028092520908937
set xrange [0.8542425396099678:0.9231692315882869]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+nointeractive/score/histogram.svg"

plot $score title "score" with boxes

reset
