reset

$score <<EOF
0.017956995351453647 28
0.01777376070501024 72
EOF

set key outside below
set boxwidth 0.00018323464644340456
set xrange [0.01783648779851399:0.01802027229989761]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+nointeractive/score/histogram.svg"

plot $score title "score" with boxes

reset
