reset

$score <<EOF
0.42505640162810554 18
0.6375846024421583 82
EOF

set key outside below
set boxwidth 0.21252820081405277
set xrange [0.37:0.74]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/speed-index/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
