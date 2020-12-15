reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+noexternal/raw/histogram.svg"

$raw <<EOF
43.4488430017615 33
44.947078967339486 59
46.44531493291747 5
41.95060703618352 2
47.94355089849545 1
EOF

set key outside below
set boxwidth 1.4982359655779829
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset