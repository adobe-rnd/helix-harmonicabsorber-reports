reset

$score <<EOF
0 31
1.0561471433453655 69
EOF

set key outside below
set boxwidth 1.0561471433453655
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/third-party-summary/samples/pages+cached+nointeractive/score/histogram.svg"

plot $score title "score" with boxes

reset
