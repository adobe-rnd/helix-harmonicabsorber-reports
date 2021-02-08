reset

$score <<EOF
0.34373472709570946 19
0.5156020906435642 79
0.17186736354785473 2
EOF

set key outside below
set boxwidth 0.17186736354785473
set xrange [0.22:0.59]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/interactive/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
