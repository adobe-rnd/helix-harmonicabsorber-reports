reset

$score <<EOF
0.17080356192585308 34
0.08540178096292654 66
EOF

set key outside below
set boxwidth 0.08540178096292654
set xrange [0.06:0.18]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/largest-contentful-paint/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
