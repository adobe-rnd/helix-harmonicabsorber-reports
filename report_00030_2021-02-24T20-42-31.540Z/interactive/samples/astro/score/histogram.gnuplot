reset

$score <<EOF
0.06999999999999999 1
0.08 96
0.09999999999999999 1
0.09 1
0.19999999999999998 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.07:0.2]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/interactive/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
