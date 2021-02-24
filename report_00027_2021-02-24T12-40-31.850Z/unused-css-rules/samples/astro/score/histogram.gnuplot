reset

$score <<EOF
0.7305091827406699 74
0.5478818870555024 20
0.9131364784258373 6
EOF

set key outside below
set boxwidth 0.18262729568516747
set xrange [0.46:0.88]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-css-rules/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
