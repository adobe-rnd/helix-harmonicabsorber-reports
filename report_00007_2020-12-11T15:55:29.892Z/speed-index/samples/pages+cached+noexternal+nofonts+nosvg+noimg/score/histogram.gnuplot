reset
set terminal svg size 640, 490
set output "reprap/speed-index/samples/pages+cached+noexternal+nofonts+nosvg+noimg/score/histogram.svg"

$score <<EOF
1.002360075627831 78
0.9889055779683971 14
0.995632826798114 8
EOF

set key outside below
set boxwidth 0.006727248829716987
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset