reset

$score <<EOF
0.9976446044743928 80
0.9920081942796223 20
EOF

set key outside below
set boxwidth 0.005636410194770581
set xrange [0.9919193843592118:0.9989437188118528]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

plot $score title "score" with boxes

reset
