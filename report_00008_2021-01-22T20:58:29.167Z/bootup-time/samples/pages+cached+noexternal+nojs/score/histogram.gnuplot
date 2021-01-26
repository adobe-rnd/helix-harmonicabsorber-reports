reset

$score <<EOF
0.999999999999 67
1 29
0.9999999999979999 4
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9999999999980482:0.999999999999833]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/bootup-time/samples/pages+cached+noexternal+nojs/score/histogram.svg"

plot $score title "score" with boxes

reset
