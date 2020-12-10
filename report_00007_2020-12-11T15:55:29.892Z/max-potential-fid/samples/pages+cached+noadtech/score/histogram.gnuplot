reset
set terminal svg size 640, 490
set output "reprap/max-potential-fid/samples/pages+cached+noadtech/score/histogram.svg"

$score <<EOF
0.9999835159773734 86
0.9999521360697581 14
EOF

set key outside below
set boxwidth 0.00003137990761531909
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset