reset

$scoreDifference <<EOF
0 100
EOF

set key outside below
set boxwidth 0.1
set xrange [0.0016666666666665941:0.0033333333333332993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
