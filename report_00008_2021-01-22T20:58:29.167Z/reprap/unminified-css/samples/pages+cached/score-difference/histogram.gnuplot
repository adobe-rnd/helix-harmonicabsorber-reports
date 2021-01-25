reset

$scoreDifference <<EOF
0.0023475733712037023 1
0.0046951467424074045 12
0 87
EOF

set key outside below
set boxwidth 0.0023475733712037023
set xrange [0:0.0050000000000000044]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
