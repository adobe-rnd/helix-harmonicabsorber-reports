reset

$scoreDifference <<EOF
-0.9972442377122029 1
-0.018044153942494274 1
-0.018017510673476195 98
EOF

set key outside below
set boxwidth 0.00000666081725451985
set xrange [-0.9972440853759366:-0.018019479265947214]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
