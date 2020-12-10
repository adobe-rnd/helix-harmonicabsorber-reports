reset
set terminal svg size 640, 490
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+nocss/score/histogram.svg"

$score <<EOF
0.08580926325144692 59
0.08580780705542046 36
0.08581071944747339 5
EOF

set key outside below
set boxwidth 0.0000014561960264640473
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset