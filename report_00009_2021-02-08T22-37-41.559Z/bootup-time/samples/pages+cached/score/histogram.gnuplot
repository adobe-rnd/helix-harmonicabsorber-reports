reset

$score <<EOF
0.8860775670630718 3
0.9303814454162255 85
0.8417736887099183 4
0.9082295062396487 3
0.9525333845928022 4
0.8639256278864951 1
EOF

set key outside below
set boxwidth 0.022151939176576797
set xrange [0.84:0.95]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/bootup-time/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
