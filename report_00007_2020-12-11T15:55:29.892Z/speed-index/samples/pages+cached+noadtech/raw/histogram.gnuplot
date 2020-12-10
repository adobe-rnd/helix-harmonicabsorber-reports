reset
set terminal svg size 640, 490
set output "reprap/speed-index/samples/pages+cached+noadtech/raw/histogram.svg"

$raw <<EOF
2619.601481491456 81
2488.6214074168834 15
2750.581555566029 4
EOF

set key outside below
set boxwidth 130.9800740745728
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset