reset

$score <<EOF
0.6888205088002632 50
0.7872234386288722 49
0.5904175789716541 1
EOF

set key outside below
set boxwidth 0.09840292982860903
set xrange [0.58:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-css-rules/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
