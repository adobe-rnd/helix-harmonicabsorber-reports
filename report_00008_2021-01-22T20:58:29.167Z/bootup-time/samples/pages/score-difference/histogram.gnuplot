reset

$scoreDifference <<EOF
0.003679493983845732 7
0 24
0.001839746991922866 69
EOF

set key outside below
set boxwidth 0.001839746991922866
set xrange [-0.0008787010132442763:0.004198786239109298]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
