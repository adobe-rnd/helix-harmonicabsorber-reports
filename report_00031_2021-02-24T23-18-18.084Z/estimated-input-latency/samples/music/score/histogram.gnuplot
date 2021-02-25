reset

$score <<EOF
0.7003076503706637 1
0.9983109058475418 93
0.9883774639983125 6
EOF

set key outside below
set boxwidth 0.004966720924614636
set xrange [0.7:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/estimated-input-latency/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
