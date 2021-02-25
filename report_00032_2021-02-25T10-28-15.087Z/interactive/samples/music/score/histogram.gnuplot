reset

$score <<EOF
0.11107406304084448 1
0.16913550508492228 95
0.15903786299030004 3
0.1792331471795445 1
EOF

set key outside below
set boxwidth 0.0025244105236555564
set xrange [0.11:0.18]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/interactive/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
