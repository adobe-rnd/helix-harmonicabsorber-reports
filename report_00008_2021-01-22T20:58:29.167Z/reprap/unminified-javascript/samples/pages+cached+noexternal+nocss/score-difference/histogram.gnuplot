reset

$scoreDifference <<EOF
0 100
EOF

set key outside below
set boxwidth 0.1
set xrange [-0.004999999999999996:0.015000000000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages+cached+noexternal+nocss/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
