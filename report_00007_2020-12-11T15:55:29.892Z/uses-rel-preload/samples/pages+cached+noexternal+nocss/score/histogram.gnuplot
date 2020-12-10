reset
set terminal svg size 640, 490
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nocss/score/histogram.svg"

$score <<EOF
0.4993504834742663 63
0.4995039409061883 37
EOF

set key outside below
set boxwidth 0.00015345743192202407
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset