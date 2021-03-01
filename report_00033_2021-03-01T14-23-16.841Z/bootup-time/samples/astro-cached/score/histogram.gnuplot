reset

$score <<EOF
0.9626158147340973 26
0.9731940105004061 74
EOF

set key outside below
set boxwidth 0.010578195766308762
set xrange [0.96:0.97]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/bootup-time/samples/astro-cached/score/histogram.svg"

plot $score title "score" with boxes

reset
