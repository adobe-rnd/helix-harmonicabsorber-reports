reset

$score <<EOF
0.9972442377122029 1
0.018044153942494274 1
0.018017510673476195 98
EOF

set key outside below
set boxwidth 0.00000666081725451985
set xrange [0.018019479265947214:0.9972440853759366]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
