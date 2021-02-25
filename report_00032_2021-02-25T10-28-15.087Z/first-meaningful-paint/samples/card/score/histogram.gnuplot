reset

$score <<EOF
0.98 3
0.99 97
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.98:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-meaningful-paint/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
