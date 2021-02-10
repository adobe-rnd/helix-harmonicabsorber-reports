reset

$score <<EOF
0.888551787095111 47
1.0366437516109628 52
0.7404598225792591 1
EOF

set key outside below
set boxwidth 0.14809196451585183
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-http2/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
