reset

$score <<EOF
0.9820128592923364 1
0.9941364748391553 99
EOF

set key outside below
set boxwidth 0.012123615546818968
set xrange [0.98:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/speed-index/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
