reset
set terminal svg size 640, 490
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

$score <<EOF
0.9999013149726914 100
EOF

set key outside below
set boxwidth 2.466901558369089e-15
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset