reset

$score <<EOF
0.5509704856481994 1
0.2754852428240997 69
0 30
EOF

set key outside below
set boxwidth 0.2754852428240997
set xrange [0:0.43]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
