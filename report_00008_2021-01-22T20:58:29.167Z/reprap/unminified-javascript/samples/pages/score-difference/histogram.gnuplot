reset

$scoreDifference <<EOF
0 40
0.005845410554079586 60
EOF

set key outside below
set boxwidth 0.005845410554079586
set xrange [0:0.0050000000000000044]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
