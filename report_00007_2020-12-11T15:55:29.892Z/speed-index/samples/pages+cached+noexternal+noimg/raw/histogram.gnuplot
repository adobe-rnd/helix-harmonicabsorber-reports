reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/samples/pages+cached+noexternal+noimg/raw/histogram.svg"

$raw <<EOF
2611.8299680167997 72
2498.272143320417 23
2725.3877927131825 4
2384.7143186240346 1
EOF

set key outside below
set boxwidth 113.5578246963826
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset