reset

$score <<EOF
0.9654484357205213 72
0.908657351266373 22
0.9370528934934472 6
EOF

set key outside below
set boxwidth 0.028395542227074157
set xrange [0.9212994102952925:0.9567701181098782]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-meaningful-paint/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
