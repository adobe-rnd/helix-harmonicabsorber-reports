reset

$score <<EOF
0 48
1.2207381530259203 52
EOF

set key outside below
set boxwidth 1.2207381530259203
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/third-party-summary/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
