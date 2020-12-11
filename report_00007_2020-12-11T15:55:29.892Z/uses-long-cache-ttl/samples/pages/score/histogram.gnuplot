reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages/score/histogram.svg"

$score <<EOF
0.11045732682572963 43
0.1108560897384579 57
EOF

set key outside below
set boxwidth 0.00039876291272826584
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset