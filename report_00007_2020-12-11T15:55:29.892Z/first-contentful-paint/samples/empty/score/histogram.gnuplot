reset
set terminal svg size 640, 490
set output "reprap/first-contentful-paint/samples/empty/score/histogram.svg"

$score <<EOF
0.9999940367752078 2
0.9999949052096732 85
0.9999944709924405 13
EOF

set key outside below
set boxwidth 4.3421723269762443e-7
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset