reset

$score <<EOF
0.6223963909112316 62
0.3111981954556158 1
0.9335945863668473 37
EOF

set key outside below
set boxwidth 0.3111981954556158
set xrange [0.46:0.86]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
