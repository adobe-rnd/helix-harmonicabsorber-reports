reset
set terminal svg size 640, 490
set output "reprap/first-cpu-idle/samples/empty/score/histogram.svg"

$score <<EOF
0.9999996632996868 2
0.9999997358414725 16
0.9999997116608773 77
0.9999996874802821 5
EOF

set key outside below
set boxwidth 2.4180595237463e-8
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset