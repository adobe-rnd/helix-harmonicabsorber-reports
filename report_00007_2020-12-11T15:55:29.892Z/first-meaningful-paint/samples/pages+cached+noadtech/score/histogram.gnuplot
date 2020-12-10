reset
set terminal svg size 640, 490
set output "reprap/first-meaningful-paint/samples/pages+cached+noadtech/score/histogram.svg"

$score <<EOF
0.9579789444116052 96
0.9298030931053816 4
EOF

set key outside below
set boxwidth 0.028175851306223684
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset