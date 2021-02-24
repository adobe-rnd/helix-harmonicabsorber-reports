reset

$score <<EOF
0.955587296313535 57
0.9909794183992215 40
0.9201951742278486 3
EOF

set key outside below
set boxwidth 0.035392122085686484
set xrange [0.91:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-contentful-paint/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
