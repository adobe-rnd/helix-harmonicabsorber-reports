reset

$score <<EOF
0.9300717140533461 94
0.7750597617111217 6
EOF

set key outside below
set boxwidth 0.15501195234222434
set xrange [0.7388888888888889:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-http2/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
