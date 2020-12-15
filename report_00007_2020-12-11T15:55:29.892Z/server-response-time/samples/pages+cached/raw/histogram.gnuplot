reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/samples/pages+cached/raw/histogram.svg"

$raw <<EOF
93.3677134219576 1
2.652491858578341 2
1.5914951151470045 87
2.1219934868626726 7
1.0609967434313363 3
EOF

set key outside below
set boxwidth 0.5304983717156682
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset