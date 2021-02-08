reset

$score <<EOF
0.7110778410533736 72
0.3555389205266868 28
EOF

set key outside below
set boxwidth 0.3555389205266868
set xrange [0.29:0.88]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
