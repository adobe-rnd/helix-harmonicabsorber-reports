reset

$score <<EOF
0.3219535762402912 73
0.9658607287208736 7
0 12
0.6439071524805824 8
EOF

set key outside below
set boxwidth 0.3219535762402912
set xrange [0.04:0.89]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
