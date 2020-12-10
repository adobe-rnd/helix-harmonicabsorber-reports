reset
set terminal svg size 640, 490
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

$score <<EOF
1.0002902859561815 99
0.9923984493805904 1
EOF

set key outside below
set boxwidth 0.001972959143897794
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset