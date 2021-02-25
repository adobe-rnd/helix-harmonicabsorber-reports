reset

$score <<EOF
0.8153845991407441 4
0.9870445147493219 96
EOF

set key outside below
set boxwidth 0.04291497890214443
set xrange [0.83:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/cumulative-layout-shift/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
