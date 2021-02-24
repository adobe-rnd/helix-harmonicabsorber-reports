reset

$score <<EOF
1.004486614519616 74
0.8789257877046641 24
0.753364960889712 2
EOF

set key outside below
set boxwidth 0.125560826814952
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/legacy-javascript/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
