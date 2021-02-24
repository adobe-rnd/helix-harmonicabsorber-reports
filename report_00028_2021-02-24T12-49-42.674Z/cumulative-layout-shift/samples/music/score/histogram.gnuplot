reset

$score <<EOF
0.999666567367601 96
0.9390807147998677 3
0.9895689252729788 1
EOF

set key outside below
set boxwidth 0.002524410523655558
set xrange [0.94:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/cumulative-layout-shift/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
