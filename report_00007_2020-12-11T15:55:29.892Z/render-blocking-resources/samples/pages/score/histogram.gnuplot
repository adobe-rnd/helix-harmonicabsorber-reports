reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages/score/histogram.svg"

$score <<EOF
0.43882605193949636 4
0.4701707699351747 88
0.4544984109373355 7
0.5171878469286921 1
EOF

set key outside below
set boxwidth 0.015672358997839156
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset