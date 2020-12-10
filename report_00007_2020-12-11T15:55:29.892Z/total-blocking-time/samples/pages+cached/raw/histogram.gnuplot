reset
set terminal svg size 640, 490
set output "reprap/total-blocking-time/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
181.86715015343015 2
318.26751276850274 34
272.8007252301452 62
363.7343003068603 2
EOF

set key outside below
set boxwidth 45.466787538357536
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset