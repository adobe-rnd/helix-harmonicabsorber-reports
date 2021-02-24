reset

$score <<EOF
0.9589183789362856 84
1.0045811588856326 5
0.9132555989869386 7
0.8219300390882448 1
0.8675928190375918 3
EOF

set key outside below
set boxwidth 0.045662779949346935
set xrange [0.84:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-meaningful-paint/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
