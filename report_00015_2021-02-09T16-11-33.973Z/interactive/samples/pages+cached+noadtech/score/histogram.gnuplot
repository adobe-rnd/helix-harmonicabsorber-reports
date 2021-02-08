reset

$score <<EOF
0.3657675148664847 31
0.548651272299727 67
0.18288375743324234 2
EOF

set key outside below
set boxwidth 0.18288375743324234
set xrange [0.19:0.59]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
