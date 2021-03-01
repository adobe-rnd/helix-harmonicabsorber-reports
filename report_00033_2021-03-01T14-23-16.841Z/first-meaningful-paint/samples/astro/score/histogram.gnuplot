reset

$score <<EOF
0.2574850832155129 28
0.17165672214367528 67
0.34331344428735056 5
EOF

set key outside below
set boxwidth 0.08582836107183764
set xrange [0.2:0.38]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-meaningful-paint/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
