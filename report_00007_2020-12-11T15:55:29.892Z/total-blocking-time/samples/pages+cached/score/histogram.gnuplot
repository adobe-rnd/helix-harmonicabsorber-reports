reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached/score/histogram.svg"

$score <<EOF
0.9986794538187573 1
0.8988115084368816 91
0.9487454811278195 1
0.8488775357459438 6
0.7989435630550059 1
EOF

set key outside below
set boxwidth 0.04993397269093787
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset