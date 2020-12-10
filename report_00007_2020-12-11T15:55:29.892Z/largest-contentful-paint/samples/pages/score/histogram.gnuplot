reset
set terminal svg size 640, 490
set output "reprap/largest-contentful-paint/samples/pages/score/histogram.svg"

$score <<EOF
0.0004711735091841419 93
0.00035338013188810643 4
0 1
0.0009423470183682838 1
0.0008245536410722484 1
EOF

set key outside below
set boxwidth 0.00011779337729603548
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset