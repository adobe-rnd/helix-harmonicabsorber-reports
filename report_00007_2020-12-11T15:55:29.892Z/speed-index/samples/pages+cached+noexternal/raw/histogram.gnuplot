reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/samples/pages+cached+noexternal/raw/histogram.svg"

$raw <<EOF
2503.7498007890317 31
2635.5261060937173 68
2767.3024113984034 1
EOF

set key outside below
set boxwidth 131.77630530468588
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset