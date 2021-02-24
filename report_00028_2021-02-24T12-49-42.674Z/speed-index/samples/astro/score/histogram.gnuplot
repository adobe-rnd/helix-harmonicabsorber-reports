reset

$score <<EOF
0 15
0.09918448477715729 57
0.19836896955431457 10
EOF

set key outside below
set boxwidth 0.09918448477715729
set xrange [0.01:0.23]
set yrange [0:82]
set trange [0:82]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
