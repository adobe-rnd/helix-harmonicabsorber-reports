reset
set terminal svg size 640, 490
set output "reprap/uses-rel-preconnect/samples/pages+cached/score/histogram.svg"

$score <<EOF
0.7853411021658668 1
1.0209434328156268 98
0.8638752123824536 1
EOF

set key outside below
set boxwidth 0.07853411021658668
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset