reset

$score <<EOF
0.9773124793918361 90
0 3
0.8551484194678566 6
0.6108202996198976 1
EOF

set key outside below
set boxwidth 0.12216405992397951
set xrange [0.01:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/largest-contentful-paint/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
