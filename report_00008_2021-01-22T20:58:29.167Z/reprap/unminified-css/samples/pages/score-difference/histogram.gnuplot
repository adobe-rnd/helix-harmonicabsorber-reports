reset

$scoreDifference <<EOF
0 77
0.005933441492334206 7
0.002966720746167103 16
EOF

set key outside below
set boxwidth 0.002966720746167103
set xrange [0:0.0050000000000000044]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
