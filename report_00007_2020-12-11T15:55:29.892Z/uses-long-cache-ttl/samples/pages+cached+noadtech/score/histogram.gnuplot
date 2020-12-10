reset
set terminal svg size 640, 490
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noadtech/score/histogram.svg"

$score <<EOF
0.7865514656948768 77
0.7866149946073794 19
0.7864879367823742 4
EOF

set key outside below
set boxwidth 0.00006352891250261503
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset