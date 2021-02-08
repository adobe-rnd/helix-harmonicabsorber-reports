reset

$score <<EOF
0.9424973530878681 77
0.9582056423059993 13
0.9267890638697369 4
0.9739139315241304 3
0.8953724854334747 2
0.9110807746516059 1
EOF

set key outside below
set boxwidth 0.015708289218131135
set xrange [0.89:0.97]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/mainthread-work-breakdown/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
