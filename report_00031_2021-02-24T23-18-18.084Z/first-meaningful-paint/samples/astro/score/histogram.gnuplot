reset

$score <<EOF
0.25978477463148036 31
0.1948385809736103 67
0.45462335560509065 1
0.32473096828935044 1
EOF

set key outside below
set boxwidth 0.06494619365787009
set xrange [0.2:0.47]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-meaningful-paint/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
