reset

$score <<EOF
1.0013283852011183 95
0.9906759555713192 3
0.9587186666819217 2
EOF

set key outside below
set boxwidth 0.00355080987659971
set xrange [0.96:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
