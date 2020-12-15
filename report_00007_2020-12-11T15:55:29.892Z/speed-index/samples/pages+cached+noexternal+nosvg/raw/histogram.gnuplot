reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

$raw <<EOF
2528.973555364394 39
2562.249523198136 52
2628.80145886562 1
2695.3533945331046 2
2662.077426699362 4
2595.525491031878 2
EOF

set key outside below
set boxwidth 33.27596783374203
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset