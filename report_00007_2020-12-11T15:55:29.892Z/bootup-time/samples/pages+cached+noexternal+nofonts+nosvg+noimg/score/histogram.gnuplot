reset
set terminal svg size 640, 490
set output "reprap/bootup-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/histogram.svg"

$score <<EOF
0.9999999945620865 97
0.9999999887022009 2
0.9999999769824295 1
EOF

set key outside below
set boxwidth 5.859885693799726e-9
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset