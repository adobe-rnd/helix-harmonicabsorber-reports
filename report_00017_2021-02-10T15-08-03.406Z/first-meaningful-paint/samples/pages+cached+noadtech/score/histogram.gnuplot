reset

$score <<EOF
0.7125539716619528 2
0.9574943994207491 74
0.935227087806313 24
EOF

set key outside below
set boxwidth 0.022267311614436024
set xrange [0.71:0.96]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-meaningful-paint/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
