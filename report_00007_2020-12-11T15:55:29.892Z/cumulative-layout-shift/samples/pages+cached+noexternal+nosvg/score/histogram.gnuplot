reset
set terminal svg size 640, 490
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

$score <<EOF
1.060476196805942 22
0.530238098402971 71
0 7
EOF

set key outside below
set boxwidth 0.530238098402971
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset