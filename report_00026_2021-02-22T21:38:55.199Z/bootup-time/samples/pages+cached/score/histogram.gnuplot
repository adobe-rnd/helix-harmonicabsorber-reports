reset

$score <<EOF
0.9028230310823565 1
0.9806526027273873 67
0.9339548597403688 1
0.9650866883983811 8
0.949520774069375 1
0.9183889454113627 1
0.9962185170563934 21
EOF

set key outside below
set boxwidth 0.015565914329006147
set xrange [0.9:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/bootup-time/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
