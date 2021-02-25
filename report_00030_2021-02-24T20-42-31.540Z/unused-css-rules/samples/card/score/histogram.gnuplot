reset

$score <<EOF
0.9964904327563798 87
0.9360970731953872 8
0.9662937529758835 4
EOF

set key outside below
set boxwidth 0.03019667978049636
set xrange [0.94:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-css-rules/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
