reset
set terminal svg size 640, 490
set output "reprap/total-byte-weight/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

$raw <<EOF
713158.1629586163 21
713146.9943840092 70
713135.8258094022 8
713169.3315332233 1
EOF

set key outside below
set boxwidth 11.168574607050713
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset