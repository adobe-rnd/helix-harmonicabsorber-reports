reset

$score <<EOF
0.9870746089461581 54
0.9290113966552076 46
EOF

set key outside below
set boxwidth 0.058063212290950475
set xrange [0.91:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/largest-contentful-paint/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
