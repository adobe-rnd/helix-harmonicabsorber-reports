reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages/score/histogram.svg"

$score <<EOF
0.708811875147283 2
1.0125883930675472 98
EOF

set key outside below
set boxwidth 0.10125883930675472
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset