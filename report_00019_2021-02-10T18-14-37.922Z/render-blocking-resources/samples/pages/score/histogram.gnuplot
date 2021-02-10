reset

$score <<EOF
0.38377932538457876 1
0.418668354964995 80
0.4012238401747869 3
0.43611286975520314 16
EOF

set key outside below
set boxwidth 0.017444514790208126
set xrange [0.39:0.43]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//render-blocking-resources/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
