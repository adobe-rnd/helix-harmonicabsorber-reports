reset
set terminal svg size 640, 490
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/histogram.svg"

$raw <<EOF
25.65335889788408 71
20.522687118307264 8
30.784030677460898 18
35.91470245703771 1
41.04537423661453 2
EOF

set key outside below
set boxwidth 5.130671779576816
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset