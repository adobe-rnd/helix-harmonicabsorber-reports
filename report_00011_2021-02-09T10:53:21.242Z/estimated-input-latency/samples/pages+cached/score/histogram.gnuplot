reset

$score <<EOF
0 8
0.21737372988473314 37
0.43474745976946627 55
EOF

set key outside below
set boxwidth 0.21737372988473314
set xrange [0.03:0.44]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/estimated-input-latency/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
