reset
set terminal svg size 640, 490
set output "reprap/uses-responsive-images/samples/empty/score/histogram.svg"

$score <<EOF
1 100
EOF

set key outside below
set boxwidth 0.1
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset