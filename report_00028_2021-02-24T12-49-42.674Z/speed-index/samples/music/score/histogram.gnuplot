reset

$score <<EOF
0 6
0.40821667316204696 35
0.8164333463240939 59
EOF

set key outside below
set boxwidth 0.40821667316204696
set xrange [0.05:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
