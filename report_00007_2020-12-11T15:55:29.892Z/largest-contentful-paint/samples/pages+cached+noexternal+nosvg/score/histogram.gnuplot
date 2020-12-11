reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

$score <<EOF
0.01431958350663588 50
0.01288762515597229 25
0.01575154185729947 25
EOF

set key outside below
set boxwidth 0.001431958350663588
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset