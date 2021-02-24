reset

$score <<EOF
0.08949290569217705 8
0.06711967926913279 68
0.044746452846088525 24
EOF

set key outside below
set boxwidth 0.022373226423044262
set xrange [0.04:0.08]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/interactive/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
