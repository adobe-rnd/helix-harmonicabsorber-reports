reset
set terminal svg size 640, 490
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
733.1312638423724 15
768.042276406295 68
872.7753140980624 1
802.9532889702175 15
837.8643015341399 1
EOF

set key outside below
set boxwidth 34.9110125639225
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset