reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/samples/pages+cached+noexternal/raw/histogram.svg"

$raw <<EOF
6777209.561216205 64
6777227.671057161 22
6777191.45137525 13
6777245.780898117 1
EOF

set key outside below
set boxwidth 18.10984095582427
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset