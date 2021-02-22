reset

$score <<EOF
0 9
0.23307513583955863 69
0.46615027167911727 22
EOF

set key outside below
set boxwidth 0.23307513583955863
set xrange [0.03:0.55]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/estimated-input-latency/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
