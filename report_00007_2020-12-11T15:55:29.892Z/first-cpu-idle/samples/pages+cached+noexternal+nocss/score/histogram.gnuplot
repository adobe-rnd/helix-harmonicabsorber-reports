reset
set terminal svg size 640, 490
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nocss/score/histogram.svg"

$score <<EOF
0.998200454447655 70
0.9982263340062469 18
0.9981745748890631 12
EOF

set key outside below
set boxwidth 0.000025879558591886522
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset