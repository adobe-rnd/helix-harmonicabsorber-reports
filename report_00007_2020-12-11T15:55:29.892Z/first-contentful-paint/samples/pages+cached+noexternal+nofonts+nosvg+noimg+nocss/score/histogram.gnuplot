reset
set terminal svg size 640, 490
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/histogram.svg"

$score <<EOF
0.981654360300753 79
0.9813923762174062 8
0.9811303921340593 1
0.9819163443840999 12
EOF

set key outside below
set boxwidth 0.0002619840833468783
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset