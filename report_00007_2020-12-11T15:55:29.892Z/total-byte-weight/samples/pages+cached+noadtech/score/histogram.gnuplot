reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noadtech/score/histogram.svg"

$score <<EOF
0.05313091687639282 99
0.05259288227511289 1
EOF

set key outside below
set boxwidth 0.00013450865031998182
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset