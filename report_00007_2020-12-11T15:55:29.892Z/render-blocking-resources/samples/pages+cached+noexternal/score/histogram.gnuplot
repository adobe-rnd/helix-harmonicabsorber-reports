reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal/score/histogram.svg"

$score <<EOF
0.760036077375902 100
EOF

set key outside below
set boxwidth 0.25334535912530065
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset