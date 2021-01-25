reset

$scoreDifference <<EOF
0.005144598252090999 61
-0.005144598252090999 16
0 23
EOF

set key outside below
set boxwidth 0.005144598252090999
set xrange [-0.004444444444444473:0.0033333333333332993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+nosvg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
