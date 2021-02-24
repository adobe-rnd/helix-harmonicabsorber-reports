reset

$score <<EOF
0.9473358708047006 99
EOF

set key outside below
set boxwidth 0.07894465590039172
set xrange [0.91:0.98]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/dom-size/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
