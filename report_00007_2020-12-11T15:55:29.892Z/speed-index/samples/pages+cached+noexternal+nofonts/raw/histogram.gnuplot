reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

$raw <<EOF
1590.4692242081849 75
2120.62563227758 25
EOF

set key outside below
set boxwidth 530.156408069395
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset