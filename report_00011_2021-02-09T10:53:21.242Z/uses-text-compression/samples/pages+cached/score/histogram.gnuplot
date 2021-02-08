reset

$score <<EOF
0 1
0.11982053390145117 70
0.15976071186860155 21
0.19970088983575193 2
0.07988035593430078 6
EOF

set key outside below
set boxwidth 0.03994017796715039
set xrange [0:0.2]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-text-compression/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
