reset

$scoreDifference <<EOF
0 40
0.003244330412562621 58
-0.003244330412562621 2
EOF

set key outside below
set boxwidth 0.003244330412562621
set xrange [-0.004582126333308456:0.003736911932205933]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/cumulative-layout-shift/samples/pages+cached/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
