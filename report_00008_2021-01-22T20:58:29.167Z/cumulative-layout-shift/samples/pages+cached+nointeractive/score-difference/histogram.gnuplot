reset

$scoreDifference <<EOF
0.0025758892260332664 71
0 28
-0.005151778452066533 1
EOF

set key outside below
set boxwidth 0.0025758892260332664
set xrange [-0.004475098057399873:0.0037370342912890764]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/cumulative-layout-shift/samples/pages+cached+nointeractive/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
