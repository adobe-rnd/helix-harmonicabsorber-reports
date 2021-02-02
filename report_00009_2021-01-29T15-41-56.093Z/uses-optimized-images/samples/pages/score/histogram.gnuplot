reset

$score <<EOF
0.8106657279481064 70
0.9457766826061241 30
EOF

set key outside below
set boxwidth 0.13511095465801773
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
