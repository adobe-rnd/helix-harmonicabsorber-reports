reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-webp-images/samples/pages+cached+noadtech/raw/histogram.svg"

$raw <<EOF
27555.578232860742 33
27392.52747408642 67
EOF

set key outside below
set boxwidth 163.05075877432392
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset