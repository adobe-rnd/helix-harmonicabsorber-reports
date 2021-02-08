reset

$score <<EOF
0.8023652295484435 13
0.9628382754581322 82
0.6418921836387548 4
0.4814191377290661 1
EOF

set key outside below
set boxwidth 0.1604730459096887
set xrange [0.54:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/speed-index/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
