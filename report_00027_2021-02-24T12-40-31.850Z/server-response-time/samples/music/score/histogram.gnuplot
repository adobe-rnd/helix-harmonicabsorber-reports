reset

$score <<EOF
0 7
0.9933441849229264 93
EOF

set key outside below
set boxwidth 0.4966720924614632
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/server-response-time/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
