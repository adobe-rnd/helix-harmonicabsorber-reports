reset
set terminal svg size 640, 490
set output "reprap/max-potential-fid/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
288.40732203348136 60
346.0887864401776 2
259.56658983013324 31
317.2480542368295 7
EOF

set key outside below
set boxwidth 28.840732203348136
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset