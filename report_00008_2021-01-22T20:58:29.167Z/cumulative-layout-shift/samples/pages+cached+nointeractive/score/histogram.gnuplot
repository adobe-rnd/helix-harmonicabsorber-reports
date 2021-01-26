reset

$score <<EOF
0.4486030154678302 95
0.8972060309356604 5
EOF

set key outside below
set boxwidth 0.4486030154678302
set xrange [0.24447509805739986:0.679138324734899]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/cumulative-layout-shift/samples/pages+cached+nointeractive/score/histogram.svg"

plot $score title "score" with boxes

reset
