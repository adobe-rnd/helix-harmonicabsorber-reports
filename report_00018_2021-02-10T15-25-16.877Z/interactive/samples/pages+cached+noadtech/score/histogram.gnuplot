reset

$score <<EOF
0.8122910148978931 44
0.874774939120808 52
0.5623553180062337 3
0.6248392422291486 1
EOF

set key outside below
set boxwidth 0.062483924222914856
set xrange [0.56:0.86]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
