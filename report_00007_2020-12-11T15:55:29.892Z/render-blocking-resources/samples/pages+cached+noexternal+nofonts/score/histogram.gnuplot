reset
set terminal svg size 640, 490
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

$score <<EOF
1.0505186807837932 75
0.7003457871891955 25
EOF

set key outside below
set boxwidth 0.35017289359459775
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset