reset

$score <<EOF
0.1 1
0 98
0.2 1
EOF

set key outside below
set boxwidth 0.1
set xrange [0:0.21764705882352942]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
