reset

$score <<EOF
0.511578989142824 1
0.3769529393683966 69
0.4038781493232821 18
0.43080335927816754 6
0.457728569233053 6
EOF

set key outside below
set boxwidth 0.02692520995488547
set xrange [0.38:0.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
