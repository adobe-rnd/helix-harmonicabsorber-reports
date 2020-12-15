reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
1848.2741660173258 29
1798.3208101790196 66
1898.227521855632 2
1748.3674543407135 3
EOF

set key outside below
set boxwidth 49.9533558383061
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset