reset
set terminal svg size 640, 490
set output "reprap/max-potential-fid/samples/pages+cached+noadtech/raw/histogram.svg"

$raw <<EOF
23.6146810724146 49
35.422021608621904 14
29.51835134051825 37
EOF

set key outside below
set boxwidth 5.90367026810365
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset