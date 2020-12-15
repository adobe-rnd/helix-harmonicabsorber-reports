reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/samples/pages/raw/histogram.svg"

$raw <<EOF
12776.034870444191 1
11698.537953659743 69
11852.46608462895 8
11544.609822690534 20
12160.322346567364 1
11390.681691721327 1
EOF

set key outside below
set boxwidth 153.92813096920713
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset