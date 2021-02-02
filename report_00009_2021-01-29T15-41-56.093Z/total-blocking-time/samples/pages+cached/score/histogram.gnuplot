reset

$score <<EOF
0.8228440797179503 26
0.9256995896826941 61
0.7199885697532065 5
0 1
0.10285550996474378 2
0.20571101992948757 1
0.30856652989423133 1
0.6171330597884627 2
0.5142775498237189 1
EOF

set key outside below
set boxwidth 0.10285550996474378
set xrange [0.05:0.93]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
