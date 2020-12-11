reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/histogram.svg"

$score <<EOF
0.9870974446643687 86
0.9377425724311502 14
EOF

set key outside below
set boxwidth 0.04935487223321843
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset