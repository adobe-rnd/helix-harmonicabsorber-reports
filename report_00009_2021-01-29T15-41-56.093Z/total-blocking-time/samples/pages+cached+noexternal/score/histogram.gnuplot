reset

$score <<EOF
0.918074688035992 58
0.8743568457485639 32
0.8306390034611356 6
0.6994854765988511 2
0.6557676343114229 1
0.5683319497365665 1
EOF

set key outside below
set boxwidth 0.04371784228742819
set xrange [0.57:0.93]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
