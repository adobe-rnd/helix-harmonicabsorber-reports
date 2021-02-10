reset

$score <<EOF
0.6932251294939505 1
0.9705151812915307 33
0.8318701553927406 66
EOF

set key outside below
set boxwidth 0.1386450258987901
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-http2/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
