reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score/histogram.svg"

$score <<EOF
0.9960545947246638 50
0.9960864256908765 42
0.9961182566570891 8
EOF

set key outside below
set boxwidth 0.00003183096621259951
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset