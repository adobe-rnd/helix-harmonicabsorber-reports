reset
set terminal svg size 640, 490
set output "reprap/total-blocking-time/samples/pages/score/histogram.svg"

$score <<EOF
0.9695651996134745 3
0.8532173756598576 3
0.9307825916289356 3
0.8919999836443966 90
0.7756521596907796 1
EOF

set key outside below
set boxwidth 0.03878260798453898
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset