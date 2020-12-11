reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/dom-size/samples/pages/score/histogram.svg"

$score <<EOF
0.997992657587729 1
0.9978817385378559 98
0.9998804721468979 1
EOF

set key outside below
set boxwidth 1.6446010389127258e-15
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset