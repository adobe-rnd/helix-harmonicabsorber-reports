reset
set terminal svg size 640, 490
set output "reprap/server-response-time/samples/pages/score/histogram.svg"

$score <<EOF
0 2
1.0917775487785033 98
EOF

set key outside below
set boxwidth 0.3639258495928344
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset