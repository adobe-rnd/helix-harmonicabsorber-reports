reset

$score <<EOF
0.999999713575 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9899997135746177:1.0099997135746177]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/dom-size/samples/pages+cached+noexternal+noimg/score/histogram.svg"

plot $score title "score" with boxes

reset
