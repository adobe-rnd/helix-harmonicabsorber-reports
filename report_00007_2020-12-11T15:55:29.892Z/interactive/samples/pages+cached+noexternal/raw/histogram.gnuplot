reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/samples/pages+cached+noexternal/raw/histogram.svg"

$raw <<EOF
1861.527455500319 55
2127.459949143222 45
EOF

set key outside below
set boxwidth 265.9324936429027
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset