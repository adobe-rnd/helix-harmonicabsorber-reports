reset

$score <<EOF
0.4106880593186839 70
0.43350406261416635 30
EOF

set key outside below
set boxwidth 0.02281600329548244
set xrange [0.4:0.43]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
