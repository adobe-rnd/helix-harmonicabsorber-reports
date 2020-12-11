reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score/histogram.svg"

$score <<EOF
0.989881737816349 64
0.9899458493278657 29
0.9900099608393822 4
0.9898176263048324 3
EOF

set key outside below
set boxwidth 0.00006411151151660292
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset