reset

$score <<EOF
0.4051357577127549 17
0.39116555917093576 83
EOF

set key outside below
set boxwidth 0.013970198541819134
set xrange [0.39:0.41]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-webp-images/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
