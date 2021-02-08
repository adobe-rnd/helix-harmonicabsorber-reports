reset

$score <<EOF
0.822814478536516 72
0.6582515828292128 20
0.9873773742438192 8
EOF

set key outside below
set boxwidth 0.1645628957073032
set xrange [0.72:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/offscreen-images/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
