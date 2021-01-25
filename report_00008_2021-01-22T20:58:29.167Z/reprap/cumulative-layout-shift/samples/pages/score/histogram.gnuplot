reset

$score <<EOF
0.4714715132710233 33
0 67
EOF

set key outside below
set boxwidth 0.4714715132710233
set xrange [0.12011090399475044:0.616559429273424]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
