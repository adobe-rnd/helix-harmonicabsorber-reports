reset

$score <<EOF
0 31
0.7948415359891675 68
EOF

set key outside below
set boxwidth 0.7948415359891675
set xrange [0.05:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-blocking-time/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
