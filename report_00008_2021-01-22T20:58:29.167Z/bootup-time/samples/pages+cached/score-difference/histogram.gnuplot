reset

$scoreDifference <<EOF
0 67
0.003911354804777338 3
-0.001955677402388669 18
0.001955677402388669 12
EOF

set key outside below
set boxwidth 0.001955677402388669
set xrange [-0.0015786630371468213:0.004336025792401332]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/bootup-time/samples/pages+cached/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
