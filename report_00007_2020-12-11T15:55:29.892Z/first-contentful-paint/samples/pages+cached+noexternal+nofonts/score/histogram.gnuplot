reset
set terminal svg size 640, 490
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

$score <<EOF
1.0033734592030978 66
0.9476304892473701 34
EOF

set key outside below
set boxwidth 0.05574296995572765
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset