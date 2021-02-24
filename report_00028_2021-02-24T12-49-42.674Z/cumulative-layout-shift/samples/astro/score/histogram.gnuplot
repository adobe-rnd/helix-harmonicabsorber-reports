reset

$score <<EOF
0.7847537814220034 81
0 19
EOF

set key outside below
set boxwidth 0.7847537814220034
set xrange [0:0.91]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/cumulative-layout-shift/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
