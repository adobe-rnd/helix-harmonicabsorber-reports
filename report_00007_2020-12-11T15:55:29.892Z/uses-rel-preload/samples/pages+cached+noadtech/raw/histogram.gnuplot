reset
set terminal svg size 640, 490
set output "reprap/uses-rel-preload/samples/pages+cached+noadtech/raw/histogram.svg"

$raw <<EOF
454.2544973968131 19
604.4212733957596 3
455.50588719680434 77
605.6726631957508 1
EOF

set key outside below
set boxwidth 1.2513897999912207
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset