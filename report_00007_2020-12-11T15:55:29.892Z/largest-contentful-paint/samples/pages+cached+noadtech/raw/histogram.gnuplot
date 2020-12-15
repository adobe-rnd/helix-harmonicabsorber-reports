reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/largest-contentful-paint/samples/pages+cached+noadtech/raw/histogram.svg"

$raw <<EOF
9526.082036881286 33
8573.473833193157 66
22862.596888515083 1
EOF

set key outside below
set boxwidth 952.6082036881285
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset