reset

$score <<EOF
0.8933696887410593 2
0.9874086033453813 93
0.5172140303237711 1
0.8463502314388982 2
0.7993307741367373 1
0.9403891460432202 1
EOF

set key outside below
set boxwidth 0.04701945730216101
set xrange [0.54:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
