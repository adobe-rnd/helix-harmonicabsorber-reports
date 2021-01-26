reset

$score <<EOF
0.9990776455818289 18
0.9994790427877678 10
0.9992783441847983 69
0.9988769469788594 3
EOF

set key outside below
set boxwidth 0.00020069860296943127
set xrange [0.998831165827192:0.9995197415404649]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+noexternal+noimg/score/histogram.svg"

plot $score title "score" with boxes

reset
