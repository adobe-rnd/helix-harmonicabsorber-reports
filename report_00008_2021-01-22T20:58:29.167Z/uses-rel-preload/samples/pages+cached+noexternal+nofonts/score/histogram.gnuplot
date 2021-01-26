reset

$score <<EOF
0.583333333333 97
0.580555555556 1
0.581111111111 1
0.581666666667 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.5805555555555555:0.5833333333333334]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preload/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

plot $score title "score" with boxes

reset
