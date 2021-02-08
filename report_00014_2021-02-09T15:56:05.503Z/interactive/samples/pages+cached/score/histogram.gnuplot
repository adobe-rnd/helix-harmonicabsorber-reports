reset

$score <<EOF
0.03792763480138855 32
0.0758552696027771 65
0.11378290440416564 3
EOF

set key outside below
set boxwidth 0.03792763480138855
set xrange [0.03:0.1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/interactive/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
