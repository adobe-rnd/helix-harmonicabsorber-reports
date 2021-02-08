reset

$score <<EOF
0 76
0.08159024940290621 6
0.027196749800968735 14
0.05439349960193747 4
EOF

set key outside below
set boxwidth 0.027196749800968735
set xrange [0:0.09]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-http2/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
