reset

$score <<EOF
0 83
0.1436986421673942 11
0.2873972843347884 3
0.5747945686695768 3
EOF

set key outside below
set boxwidth 0.1436986421673942
set xrange [0:0.59]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/estimated-input-latency/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
