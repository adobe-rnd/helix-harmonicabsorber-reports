reset

$scoreDifference <<EOF
0 80
-0.007215304873374485 20
EOF

set key outside below
set boxwidth 0.007215304873374485
set xrange [-0.004444444444444473:0.0033333333333332993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-http2/samples/pages+cached+noexternal+noimg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
