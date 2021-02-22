reset

$score <<EOF
0.28139407304359626 18
0.26658385867288065 74
0.2962042874143118 8
EOF

set key outside below
set boxwidth 0.014810214370715592
set xrange [0.26:0.3]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-text-compression/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
