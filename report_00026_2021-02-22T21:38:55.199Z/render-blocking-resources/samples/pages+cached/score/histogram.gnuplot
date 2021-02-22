reset

$score <<EOF
0.4033890197705879 1
0.4429369628853514 13
0.4508465515083041 86
EOF

set key outside below
set boxwidth 0.007909588622952704
set xrange [0.4:0.45]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/render-blocking-resources/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
