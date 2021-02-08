reset

$score <<EOF
0.8156917230652108 1
0.9856274987037963 77
0.9686339211399377 6
0.9516403435760792 16
EOF

set key outside below
set boxwidth 0.016993577563858556
set xrange [0.81:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-cpu-idle/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
