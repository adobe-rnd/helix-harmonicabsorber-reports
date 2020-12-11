reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nojs/score/histogram.svg"

$score <<EOF
0.9887743152753615 27
0.9916824750261715 66
1.0004069542786012 4
0.9945906347769813 2
0.9858661555245517 1
EOF

set key outside below
set boxwidth 0.002908159750809887
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset