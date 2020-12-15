reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/samples/pages/raw/histogram.svg"

$raw <<EOF
29304.04838766633 1
4884.008064611055 25
5698.009408712897 65
6512.01075281474 8
23606.03897895343 1
EOF

set key outside below
set boxwidth 814.0013441018425
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset