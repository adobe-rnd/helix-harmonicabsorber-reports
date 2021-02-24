reset

$score <<EOF
0.875638674247403 98
0.5837591161649354 2
EOF

set key outside below
set boxwidth 0.2918795580824677
set xrange [0.71:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preconnect/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
