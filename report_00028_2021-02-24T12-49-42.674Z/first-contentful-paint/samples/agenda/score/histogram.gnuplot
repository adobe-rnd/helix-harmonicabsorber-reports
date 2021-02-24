reset

$score <<EOF
0.9417143871211829 10
1.0044953462625952 23
0.9731048666918891 65
0.9103239075504769 1
0.8789334279797708 1
EOF

set key outside below
set boxwidth 0.0313904795707061
set xrange [0.88:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-contentful-paint/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
