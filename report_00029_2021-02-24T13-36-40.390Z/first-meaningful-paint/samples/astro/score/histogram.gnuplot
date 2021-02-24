reset

$score <<EOF
0.0950755597141757 13
0.2852266791425271 35
0.1901511194283514 52
EOF

set key outside below
set boxwidth 0.0950755597141757
set xrange [0.1:0.3]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-meaningful-paint/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
