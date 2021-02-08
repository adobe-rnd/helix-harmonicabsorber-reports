reset

$score <<EOF
1.0175706994877325 1
0.74005141780926 80
0.8325578450354175 6
0.7863046314223388 13
EOF

set key outside below
set boxwidth 0.04625321361307875
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-rel-preconnect/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
