reset
set terminal svg size 640, 490
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nocss/score/histogram.svg"

$score <<EOF
0.9814714249961897 66
0.9812439692777664 25
0.9816988807146129 7
0.9810165135593432 2
EOF

set key outside below
set boxwidth 0.00022745571842321892
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset