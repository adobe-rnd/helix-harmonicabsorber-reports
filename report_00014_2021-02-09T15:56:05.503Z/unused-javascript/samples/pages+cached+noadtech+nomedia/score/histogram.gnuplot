reset

$score <<EOF
0.2845429750660537 77
0.5690859501321074 9
0.4268144625990805 14
EOF

set key outside below
set boxwidth 0.14227148753302685
set xrange [0.32:0.58]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-javascript/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
