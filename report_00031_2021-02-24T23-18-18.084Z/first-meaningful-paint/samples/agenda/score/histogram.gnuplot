reset

$score <<EOF
0.99 97
1 3
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.99:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-meaningful-paint/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset