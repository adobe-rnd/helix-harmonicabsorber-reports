reset

$score <<EOF
0.048119981971561296 1
0.8721746732345484 1
0 91
0.012029995492890324 7
EOF

set key outside below
set boxwidth 0.006014997746445162
set xrange [0:0.87]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
