reset

$score <<EOF
0.448891017191517 88
0.4633713725847918 12
EOF

set key outside below
set boxwidth 0.0072401776966373715
set xrange [0.45:0.46]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-rel-preload/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
