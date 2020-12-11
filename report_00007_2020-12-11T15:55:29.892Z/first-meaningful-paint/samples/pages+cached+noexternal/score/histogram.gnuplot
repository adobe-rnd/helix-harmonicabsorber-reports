reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal/score/histogram.svg"

$score <<EOF
0.9616354282727474 55
0.9324949607493308 45
EOF

set key outside below
set boxwidth 0.029140467523416588
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset