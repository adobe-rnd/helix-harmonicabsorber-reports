reset

$score <<EOF
0.8494958640294561 51
0.42474793201472805 40
0 9
EOF

set key outside below
set boxwidth 0.42474793201472805
set xrange [0.04:0.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
