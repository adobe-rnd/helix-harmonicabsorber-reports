reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/histogram.svg"

$score <<EOF
0.9982367666064824 83
0.9982000694236794 15
0.9981633722408765 1
0.9981266750580735 1
EOF

set key outside below
set boxwidth 0.0000366971828029734
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset