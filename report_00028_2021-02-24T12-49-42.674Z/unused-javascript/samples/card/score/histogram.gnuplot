reset

$score <<EOF
0.660079307854851 24
0 58
1.320158615709702 18
EOF

set key outside below
set boxwidth 0.660079307854851
set xrange [0.21:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-javascript/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
