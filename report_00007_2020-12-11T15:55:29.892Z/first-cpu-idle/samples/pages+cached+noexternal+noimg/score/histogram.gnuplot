reset
set terminal svg size 640, 490
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+noimg/score/histogram.svg"

$score <<EOF
0.9974927759399966 35
0.9937846243565766 65
EOF

set key outside below
set boxwidth 0.0037081515834200616
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset