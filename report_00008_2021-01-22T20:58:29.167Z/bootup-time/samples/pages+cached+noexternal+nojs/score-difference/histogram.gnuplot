reset

$scoreDifference <<EOF
1e-12 67
0 29
2e-12 4
EOF

set key outside below
set boxwidth 1e-12
set xrange [1.6697754290362354e-13:1.951772077291025e-12]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/bootup-time/samples/pages+cached+noexternal+nojs/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
