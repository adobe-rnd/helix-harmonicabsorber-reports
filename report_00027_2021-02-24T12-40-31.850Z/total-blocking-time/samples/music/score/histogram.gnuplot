reset

$score <<EOF
0.3107477987268685 65
0 25
0.621495597453737 9
0.9322433961806054 1
EOF

set key outside below
set boxwidth 0.3107477987268685
set xrange [0.05:0.8]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-blocking-time/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
