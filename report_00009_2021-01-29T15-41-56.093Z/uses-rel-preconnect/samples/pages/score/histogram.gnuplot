reset

$score <<EOF
0.9607972820586905 12
0.7686378256469524 83
0.8647175538528215 5
EOF

set key outside below
set boxwidth 0.09607972820586905
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
