reset

$scoreDifference <<EOF
0 73
-0.004412576738332915 21
0.004412576738332915 6
EOF

set key outside below
set boxwidth 0.004412576738332915
set xrange [-0.004875401643123833:0.004828043000840498]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/largest-contentful-paint/samples/pages+cached+noexternal+nocss/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
